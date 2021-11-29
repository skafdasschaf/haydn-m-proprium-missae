#!/usr/bin/python

import argparse
import os
import subprocess
import yaml



# Templates ---------------------------------------------------------------

make_header = """
.RECIPEPREFIX = >
.DEFAULT_GOAL := info
LILYPOND = lilypond -ddelete-intermediate-files -dno-point-and-click --include=$(EES_TOOLS_PATH)/
"""

make_info = """
Specify one of the following {color}targets{reset}, \
where [id] is the catalogue of works number of a work:
* {color}[id]/[score]{reset}: individual scores for a work (e.g. 46/org) (LilyPond output only)
* {color}[id]/scores{reset}: all scores for a work (e.g. 46/scores) (LilyPond output only)
* {color}final/[id]/[score]{reset}: individual final scores for a work (e.g. final/46/org) (LilyPond output + front matter)
* {color}final/[id]/scores{reset}: all final scores for a work (e.g. final/scores)
* {color}final/works{reset}: all final scores for all works
* {color}info{reset}: prints this message
""".format(color="\033[94m", reset="\033[0m")

# * {color}final/full_score{reset}: collection of all full scores and the critical report

rule_single_score = """
{work}/{score}: tmp/{work}/{score}.pdf
tmp/{work}/{score}.pdf: works/{work}/scores/{score}.ly \
                        works/{work}/notes/*.ly \
                        works/{work}/definitions.ly
>mkdir -p tmp/{work}
>$(LILYPOND) -dlog-file=$(basename $@).ly -o tmp/{work}/{score} '$(realpath $<)'
>cat $(basename $@).ly.log

final/{work}/{score}: final/{work}/{score}.pdf
final/{work}/{score}.pdf: tmp/{work}/{score}.pdf \
                          front_matter/critical_report.tex \
                          works/{work}/metadata.yaml
>python $(EES_TOOLS_PATH)/read_metadata.py edition \\
>                                          -i works/{work}/metadata.yaml \\
>                                          -t {score} \\
>                                          -k genre festival critical_notes lyrics \\
>                                          -s ../tmp/{work}
>latexmk -cd \\
>        -lualatex \\
>        -outdir=../final/{work} \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
>cp final/{work}/{score}.log tmp/{work}/{score}.tex.log
>latexmk -c \\
>        -outdir=final/{work} \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
"""

rule_all_scores = """
.PHONY: {work}/scores
{work}/scores: {deps}

.PHONY: final/{work}/scores
final/{work}/scores: {deps_final}
"""

rule_all_final_works = """
.PHONY: final/works
final/works: {all_works}
"""

# rule_full_score_final = """
# .PHONY: final/full_score
# final/full_score: final/full_score.pdf
# final/full_score.pdf: front_matter/critical_report.tex \
#                       {all_metadata} \
#                       {all_full_scores}
# >python make_webpage.py
# >python read_metadata.py -t full_score
# >latexmk -cd \
#          -lualatex \
#          -outdir=../final \
#          -jobname=full_score \
#          front_matter/critical_report.tex
# >latexmk -c \
#          -outdir=final \
#          -jobname=full_score \
#          front_matter/critical_report.tex
# """


# Generate makefile -------------------------------------------------------

makefile = [make_header]

included_works = os.listdir("works")

for work in included_works:
    notes = os.listdir(os.path.join("works", work, "notes"))
    scores = [os.path.splitext(os.path.basename(s))[0]
              for s in os.listdir(os.path.join("works", work, "scores"))]

    # rule for a single score
    for score in scores:
        makefile.append(rule_single_score.format(work=work, score=score))

    # rule for all scores
    deps = " ".join(["{}/{}".format(work, s) for s in scores])
    deps_final = " ".join(["final/{}/{}".format(work, s) for s in scores])
    makefile.append(
        rule_all_scores.format(work=work, deps=deps, deps_final=deps_final)
    )


# rule for all final works
all_works = " ".join(["final/{}/scores".format(w)
                      for w in included_works])
makefile.append(rule_all_final_works.format(all_works=all_works))

# # rule for the final pdf containing all full scores
# all_full_scores = " ".join(["tmp/{}_full_score.pdf".format(w)
#                             for w in included_works])
# all_metadata = " ".join(["works/{}/metadata.yaml".format(w)
#                         for w in included_works])
# makefile.append(
#     rule_full_score_final.format(
#         all_full_scores=all_full_scores,
#         all_metadata=all_metadata
#     )
# )



# Invoke make -------------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
_, make_args = parser.parse_known_args()

if "info" in make_args:
    print(make_info)
else:
    makefile = "\n".join(makefile)
    subprocess.run(["make", "--file=-"] + make_args, input=makefile, text=True)
