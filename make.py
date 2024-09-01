#!/bin/python

"""Generate makefile."""

import argparse
import os
import subprocess
from typing import Final



# Templates ---------------------------------------------------------------

MAKE_HEADER: Final = """\
.RECIPEPREFIX = >
.DEFAULT_GOAL := info
LILYPOND = lilypond \
    -ddelete-intermediate-files \
    -dno-point-and-click \
    --include=$(EES_TOOLS_PATH)/
"""

MAKE_PREFACE: Final = """\
.PHONY: preface
preface:
>latexmk -cd \\
>        -lualatex \\
>        -outdir=../final \\
>        front_matter/general_preface.tex
>latexmk -c \\
>        -outdir=final \\
>        front_matter/general_preface.tex
"""

MAKE_INFO: Final = """\
Specify one of the following {color}targets{reset},\nwhere [id] is the catalogue of works number of a work:

- {color}[id]/[score]{reset}:\n  individual scores for a work (e.g. 46/org)

- {color}[id]/scores{reset}:\n  all scores for a work (e.g. 46/scores)

- {color}[id]/midi{reset}:\n  MIDI archive

- {color}final/[id]/[score]{reset}:\n  individual scores with front matter for a work (e.g. final/46/org)

- {color}final/[id]/scores{reset}:\n  all scores with front matter for a work (e.g. final/scores)

- {color}works{reset}:\n  all final scores for all works

- {color}info{reset}:\n  prints this message\
""".format(color="\033[94m", reset="\033[0m")

RULE_SCORE: Final = """
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
>  -i works/{work}/metadata.yaml \\
>  -t {score} \\
>  -k acknowledgements commentary festival genre lyrics tocstyle toe \\
>  -s ../tmp/{work} \\
>  -q https://edition.esser-skala.at/assets/pdf/haydn-m-proprium-missae/{work} \\
>  -c tag
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

RULE_WORK: Final = """
.PHONY: {work}/scores
{work}/scores: {deps}

.PHONY: {work}/midi
{work}/midi:
>mkdir -p final/{work}
>if [ -d works/{work}/midi ]; then zip -j final/{work}/midi_collection.zip works/{work}/midi/*; fi

.PHONY: final/{work}/scores
final/{work}/scores: {work}/midi {deps_final}
"""

RULE_ALL: Final = """
.PHONY: works{batch}
works{batch}: {works}
"""


# Main workflow -----------------------------------------------------------

def generate_makefile(n_jobs: int = 1) -> str:
    """Generate the contents of the makefile."""
    try:
        with open("ignored_works", encoding="utf8") as f:
            ignored_works = [w.strip() for w in f.read().splitlines()
                             if not w.startswith("#")]
    except FileNotFoundError:
        ignored_works = []
    included_works = [w for w in os.listdir("works") if w not in ignored_works]

    makefile = [MAKE_HEADER, MAKE_PREFACE]

    for work in included_works:
        scores = [os.path.splitext(os.path.basename(s))[0]
                  for s in os.listdir(os.path.join("works", work, "scores"))]

        # rule for a single (final) score
        for score in scores:
            makefile.append(RULE_SCORE.format(work=work, score=score))

        # rule for all (final) scores
        deps = " ".join([f"{work}/{s}" for s in scores])
        deps_final = " ".join([f"final/{work}/{s}" for s in scores])
        makefile.append(
            RULE_WORK.format(work=work, deps=deps, deps_final=deps_final)
        )

    # rule for all final works, possibly using parallel jobs
    batch_size = len(included_works) // n_jobs
    for i in range(n_jobs):
        works = " ".join(
            [f"final/{w}/scores"
             for w in included_works[batch_size*i : batch_size*(i+1)]]
        )
        batch = "" if i == 0 else f"_{i}"
        makefile.append(RULE_ALL.format(batch=batch, works=works))

    return "\n".join(makefile)


def main() -> None:
    """Main workflow."""
    parser = argparse.ArgumentParser(add_help=False)
    _, make_args = parser.parse_known_args()

    if "info" in make_args:
        print(MAKE_INFO)
    else:
        subprocess.run(
            ["make", "--file=-"] + make_args,
            input=generate_makefile(5),
            text=True,
            check=False
        )


if __name__ == "__main__":
    main()
