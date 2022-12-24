#!/usr/bin/python

import argparse
import os
import re
import subprocess
import yaml


def natural_sort(s, _nsre=re.compile("([0-9]+)")):
    return [int(text) if text.isdigit() else text.lower()
            for text in _nsre.split(s)]



# Parameters --------------------------------------------------------------

IGNORED_WORKS = ["template"]



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
* {color}works{reset}: all final scores for all works
* {color}info{reset}: prints this message
""".format(color="\033[94m", reset="\033[0m")

rule_work_score = """
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
>                                          -k festival genre lyrics toe \\
>                                          -s ../tmp/{work} \\
>                                          -l works/{work} \\
> -q https://edition.esser-skala.at/assets/pdf/haydn-m-proprium-missae/{work} \\
>                                          -c tag
>latexmk -cd \\
>        -lualatex \\
>        -outdir=../final/{work} \\
>        -usepretex='\\def\\tocdir{{../tmp/{work}}}' \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
>cp final/{work}/{score}.log tmp/{work}/{score}.tex.log
>latexmk -c \\
>        -outdir=final/{work} \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
"""

rule_work_scores = """
.PHONY: {work}/scores
{work}/scores: {deps}

.PHONY: final/{work}/scores
final/{work}/scores: {deps_final}
"""

rule_works = """
.PHONY: works
works: {all_works}
"""



# Generate makefile -------------------------------------------------------

included_works = [w for w in sorted(os.listdir("works"), key=natural_sort)
                  if w not in IGNORED_WORKS]

makefile = [make_header]

for work in included_works:
    notes = os.listdir(os.path.join("works", work, "notes"))
    scores = [os.path.splitext(os.path.basename(s))[0]
              for s in os.listdir(os.path.join("works", work, "scores"))]

    # rule for a single (final) score
    for score in scores:
        makefile.append(rule_work_score.format(work=work, score=score))

    # rule for all (final) scores
    deps = " ".join(["{}/{}".format(work, s) for s in scores])
    deps_final = " ".join(["final/{}/{}".format(work, s) for s in scores])
    makefile.append(
        rule_work_scores.format(work=work, deps=deps, deps_final=deps_final)
    )

# rule for all final works
all_works = " ".join(["final/{}/scores".format(w)
                      for w in included_works])
makefile.append(rule_works.format(all_works=all_works))



# Invoke make -------------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
_, make_args = parser.parse_known_args()

if "info" in make_args:
    print(make_info)
else:
    makefile = "\n".join(makefile)
    subprocess.run(["make", "--file=-"] + make_args, input=makefile, text=True)
