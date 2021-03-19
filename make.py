#!/usr/bin/python

import os
import os.path
import subprocess
import argparse



# Templates ---------------------------------------------------------------

make_header = """
project = HaydnM_Proprium_Missae
zipname = $(project:%=%_source_files)
.DEFAULT_GOAL := info
LILY_CMD = lilypond -ddelete-intermediate-files -dno-point-and-click
"""

make_archive = """
archive:
\tzip -r $(zipname).zip LICENSE.txt README.md make.py *.ly \
\tworks/* \
\tfront_matter/byncsaeu.pdf front_matter/ees_logo.pdf front_matter/*.tex
"""

make_info = """
info:
\t@color=`tput setaf 6; tput bold`; \\
\treset=`tput sgr0`; \\
\techo "Specify one of the following $${color}targets$${reset}," \\
       "where [id] is the MH number of a work:\\n" \\
       "* $${color}[id]/[score]$${reset} etc:" \\
          "individual scores (e.g. org) (LilyPond output only)\\n" \\
       "* $${color}[id]/scores$${reset}:" \\
          "all individual scores (LilyPond output only)\\n" \\
       "* $${color}final/[id]$${reset}:" \\
          "collection of all parts for a work\\n" \\
       "* $${color}final/full_score$${reset}:" \\
          "collection of all full scores and the critical report\\n" \\
       "* $${color}archive$${reset}: ZIP file with all sources\\n" \\
       "* $${color}info$${reset}: prints this message"
"""

rule_one_score = """
{work}/{score}: tmp/{work}_{score}.pdf
tmp/{work}_{score}.pdf: \
works/{work}/scores/{score}.ly \
works/{work}/notes/*.ly \
definitions_main.ly \
works/{work}/definitions_work.ly
\tmkdir -p tmp
\t$(LILY_CMD) -o tmp/{work}_{score} $<
"""

rule_all_scores = """
.PHONY: {work}/scores
{work}/scores: {deps}
"""

rule_final_full_score = """
final/full_score: final/full_score.pdf
final/full_score.pdf: front_matter/full_score.tex {all_full_scores}
\tlatexmk -cd -lualatex -lualatex="lualatex %O %S FINAL" -outdir=../final front_matter/full_score.tex
\tlatexmk -outdir=final -c front_matter/full_score.tex 
"""

rule_final_parts = """
final/{work}: final/parts_{work}.pdf
final/parts_{work}.pdf: front_matter/critical_report.tex {all_parts}
\tmkdir -p final
\tfor i in 1 2; do \\
\t\tcd front_matter; \\
\t\tlualatex -output-directory=../final -jobname=$* critical_report.tex $* ;\\
\tdone
\trm final/$*.aux
\trm final/$*.log
"""


# Generate makefile -------------------------------------------------------

makefile = [make_header]
works = os.listdir("works")

for work in works:
    notes = os.listdir(os.path.join("works", work, "notes"))
    scores = [os.path.splitext(os.path.basename(s))[0]
              for s in  os.listdir(os.path.join("works", work, "scores"))]

    for score in scores:
        makefile.append(rule_one_score.format(work=work, score=score))

    deps = " ".join(["{}/{}".format(work, s) for s in scores])
    makefile.append(rule_all_scores.format(work=work, deps=deps))

    scores.remove("full_score")
    all_parts = " ".join(["tmp/{}_{}.pdf".format(work, s) for s in scores])
    makefile.append(rule_final_parts.format(work=work, all_parts=all_parts))

all_full_scores = " ".join(["tmp/{}_full_score.pdf".format(w) for w in works])
makefile.append(rule_final_full_score.format(all_full_scores=all_full_scores))

makefile += [make_archive, make_info]

# with open("rules.mk", "w") as f:
    # f.write("\n".join(makefile))



# Invoke make -------------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
_, make_args = parser.parse_known_args()

makefile = "\n".join(makefile)
subprocess.run(["make", "--file=-"] + make_args, input=makefile, text=True)
