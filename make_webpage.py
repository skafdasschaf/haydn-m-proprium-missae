#!/usr/bin/python

from datetime import datetime
import os
import yaml

webpage_template = """\
## Johann Michael Haydn: Proprium Missae

### Preface

The *Proprium Missae* collects all known short liturgical works by Johann Michael Haydn, in particular those that are freely available in contemporary manuscripts.

This edition has been compiled and checked with utmost diligence. Nevertheless, errors and mistakes cannot be totally excluded. Please report any errors and mistakes via [email](mailto:wolfgang@esser-skala.at) or create an issue or pull request on the edition’s [GitHub repository](https://github.com/skafdasschaf/haydn-m-proprium-missae). Your help will be greatly appreciated.


### Available works

{work_links}


### Critical notes

In general, this edition closely follows the manuscripts. Any changes that were introduced by the editor are indicated by italic type (lyrics, dynamics and directions), parentheses (expressive marks and bass figures) or dashes (slurs and ties). Accidentals are used according to modern conventions. Asterisks denote changes that are clarified in the detailed remarks that precede each full score.


| Abbreviation | Meaning |
|------|-------------|
| A    | alto        |
| B    | bass        |
| b    | basses      |
| clno | clarion     |
| cor  | horn        |
| Ms   | manuscript  |
| ob   | oboe        |
| org  | organ       |
| r    | rest        |
| S    | soprano     |
| T    | tenor       |
| timp | timpani     |
| vl   | violin      |
| vla  | viola       |
| vlc  | violoncello |
| vlne | violone     |


### Disclosure (§25 Mediengesetz)

This website is privately provided and maintained by Wolfgang Esser-Skala, Wolfgangseestraße 31g, 5023 Koppl.

Last updated: {last_updated}
"""

FINAL_FOLDER = "https://github.com/skafdasschaf/haydn-m-proprium-missae/raw/main/final"
link_template = "|{work}|{title}|[score]({folder}/{work}_score.pdf)|[parts]({folder}/{work}_parts.pdf)|"


with open("config.yaml") as f:
    included_works = yaml.load(f, Loader=yaml.BaseLoader)["include_works"]

work_links = ["|MH|Title|Score|Parts|", "|-|-|-|-|"]

for work in included_works:
    with open(os.path.join("works", work, "metadata.yaml")) as f:
        metadata = yaml.load(f, Loader=yaml.SafeLoader)
    work_links.append(
        link_template.format(folder=FINAL_FOLDER, work=work, **metadata)
    )

work_links = "\n".join(work_links)

with open("docs/index.md", "w") as f:
    f.write(
        webpage_template.format(
            last_updated=datetime.now().strftime("%Y-%m-%d"),
            work_links=work_links
        )
    )
