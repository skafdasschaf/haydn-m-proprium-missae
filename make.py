#!/usr/bin/python

import argparse
import os
import subprocess
import yaml



# Templates ---------------------------------------------------------------

make_header = """
project = HaydnM_Proprium_Missae
zipname = $(project:%=%_source_files)
.DEFAULT_GOAL := info
LILY_CMD = lilypond -ddelete-intermediate-files -dno-point-and-click
"""

make_archive = """
archive:
\tzip -r $(zipname).zip \
  config.yaml LICENSE.txt README.md *.py *.ly \
  works/* \
  front_matter/byncsaeu.pdf \
  front_matter/ees_logo.pdf \
  front_matter/critical_report.tex
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
tmp/{work}_{score}.pdf: works/{work}/scores/{score}.ly \
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
.PHONY: final/full_score
final/full_score: final/full_score.pdf
final/full_score.pdf: front_matter/critical_report.tex \
                      {all_metadata} \
                      {all_full_scores}
\tpython read_metadata.py -t full_score
\tlatexmk -cd \
          -lualatex \
          -outdir=../final \
          -jobname=full_score \
          front_matter/critical_report.tex
\tlatexmk -c \
          -outdir=final \
          -jobname=full_score \
          front_matter/critical_report.tex
"""

rule_final_parts = """
.PHONY: final/{work}
final/{work}: final/parts_{work}.pdf
final/parts_{work}.pdf: front_matter/critical_report.tex \
                        works/{work}/metadata.yaml \
                        {all_parts}
\tpython read_metadata.py -t parts -w {work}
\tlatexmk -cd \
          -lualatex \
          -outdir=../final \
          -jobname=parts_{work} \
          front_matter/critical_report.tex
\tlatexmk -c \
          -outdir=final \
          -jobname=parts_{work} \
          front_matter/critical_report.tex
"""



# Generate makefile -------------------------------------------------------

makefile = [make_header]

with open("config.yaml") as f:
    included_works = yaml.load(f, Loader=yaml.BaseLoader)["include_works"]

for work in included_works:
    notes = os.listdir(os.path.join("works", work, "notes"))
    scores = [os.path.splitext(os.path.basename(s))[0]
              for s in os.listdir(os.path.join("works", work, "scores"))]

    # rule for a single score
    for score in scores:
        makefile.append(rule_one_score.format(work=work, score=score))

    # rule for all scores
    deps = " ".join(["{}/{}".format(work, s) for s in scores])
    makefile.append(rule_all_scores.format(work=work, deps=deps))

    # rule for the final pdf containing all parts
    scores.remove("full_score")
    all_parts = " ".join(["tmp/{}_{}.pdf".format(work, s) for s in scores])
    makefile.append(rule_final_parts.format(work=work, all_parts=all_parts))

# rule for the final pdf containing all full scores
all_full_scores = " ".join(["tmp/{}_full_score.pdf".format(w)
                            for w in included_works])
all_metadata = " ".join(["works/{}/metadata.yaml".format(w)
                        for w in included_works])
makefile.append(
    rule_final_full_score.format(
        all_full_scores=all_full_scores,
        all_metadata=all_metadata
    )
)

makefile += [make_archive, make_info]



# Invoke make -------------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
_, make_args = parser.parse_known_args()

makefile = "\n".join(makefile)
subprocess.run(["make", "--file=-"] + make_args, input=makefile, text=True)
