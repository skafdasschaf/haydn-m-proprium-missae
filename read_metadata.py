#!/usr/bin/python

import argparse
import datetime
import os
import yaml



# LaTeX templates ---------------------------------------------------------

text_template = """
\\def\\titletext{{{title}}}
\\def\\subtitletext{{{subtitle}}}
\\def\\scoringtext{{{scoring}}}
\\def\\partstext{{{parts}}}
"""

layout_template = """
\\def\\setscorelayout{{
  \\cleardoublepage
  \\pagenumbering{{arabic}}
  \\pagestyle{{{pagestyle}}}
  \\newgeometry{{{geometry},top=15mm,bottom=5mm,headsep=0mm,headheight=10mm}}
}}
"""

details_template = """
\\crsection{{{id}}}{{{title}}}

\\crdata%
  {{{genre}}}%
  {{{festival}}}%
  {{{scoring}}}

\\begin{{crsources}}
  {source_items}
\\end{{crsources}}

{critical_notes}
"""

source_item_template = """
\\critem%
  {{{id}}}%
  {{{siglum}}}%
  {{{shelfmark}}}%
  {{{type}}}%
  {{{date}}}%
  {{{rism}}}%
  {{{url}}}
"""

notes_template = """
\\begin{{crremarks}}
  {critical_notes}
\\end{{crremarks}}
"""

full_score_template = """
\\includescore%
  {{{work}}}%
  {{{id}}}%
  {{{title}}}%
  {{{label}}}
"""

# Get included works ------------------------------------------------------

with open("config.yaml") as f:
    included_works = yaml.load(f, Loader=yaml.BaseLoader)["include_works"]



# Parse arguments ---------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
parser.add_argument("-t", dest="type",
                    choices=["draft", "full_score", "parts"], default="draft")
parser.add_argument("-w", dest="work")
args = parser.parse_args()



# Assemble macros ---------------------------------------------------------

## (1) Conditionals
if args.type == "parts":
    macros_conditionals = "\\PrintFrontMatterfalse\n"
else:
    macros_conditionals = "\\PrintFrontMattertrue\n"


## (2) Text snippets
if args.type == "draft":
    macros_text = text_template.format(
        title="Proprium Missae",
        subtitle="A comprehensive collection of short liturgical works",
        scoring="",
        parts="Draft"
    )
elif args.type == "full_score":
    macros_text = text_template.format(
        title="Proprium Missae",
        subtitle="A comprehensive collection of short liturgical works",
        scoring="",
        parts="Full score"
    )


## (3) Layout
if args.type == "full_score":
    macros_layout = layout_template.format(
        pagestyle="fullscoreheadings",
        geometry="twoside,outer=2cm,inner=1cm"
    )
elif args.type == "parts":
    macros_layout = layout_template.format(
        pagestyle="partsheadings",
        geometry="left=1.5cm,right=1.5cm"
    )
else:
    macros_layout = "\\def\\setscorelayout{{}}"


## (4+5) Critical notes, scores
macros_critnotes = ["\\def\\printcriticalnotes{%\n"]
macros_scores = ["\\def\\printscores{%\n"]

for work in included_works:
    with open(os.path.join("works", work, "metadata.yaml")) as f:
        metadata = yaml.load(f, Loader=yaml.SafeLoader)

    # (4) critical notes
    if args.type != "parts":
        source_items = []
        for id, info in metadata["sources"].items():
            try:
                info["date"] = info["date"].strftime("%d %B %Y")
            except AttributeError:
                pass
            source_items.append(source_item_template.format(id=id, **info))

        if metadata["critical_notes"] is None:
            metadata["critical_notes"] = ""
        else:
            metadata["critical_notes"] = notes_template.format(
                critical_notes=metadata["critical_notes"]
            )
        macros_critnotes.append(
            details_template.format(
                source_items="\n".join(source_items),
                **metadata
            )
        )

    # (5) scores
    if args.type == "full_score":
        macros_scores.append(
            full_score_template.format(
                work=work,
                id=metadata["id"],
                title=metadata["title"],
                label=metadata["id"].replace(" ", "_")
            )
        )
    elif args.type == "parts":
        if args.work == work:
            for lyfile, label in metadata["parts"].items():
                macros_scores.append(
                    "\\includepart{{{}}}{{{}}}\n".format(work, lyfile)
                )
            macros_text = text_template.format(
                title=metadata["title"],
                subtitle=metadata["id"],
                scoring=metadata["scoring"],
                parts="Parts"
            )

macros_critnotes.append("}\n")
macros_scores.append("}\n")



# Save macros -------------------------------------------------------------

with open("front_matter/critical_report.macros", "w") as f:
    f.writelines(macros_conditionals)
    f.writelines(macros_text)
    f.writelines(macros_layout)
    f.writelines(macros_critnotes)
    f.writelines(macros_scores)
