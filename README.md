# Johann Michael Haydn: Proprium Missae

Engraving files for LilyPond 2.22.0


## Requirements

* LilyPond >= 2.22.0
* LuaLaTeX >= 1.12.0
* GNU Make >= 4.2.1
* Python >= 3.8
* latexmk >= 4.70b
* The Source Sans and Fredericka the Great fonts from Google Fonts


## Get started

* Run `python make.py final/full_score` to generate the publication-ready full score (`final/full_score.pdf`).
* Run `python make.py final/[id]` to generate the publication-ready collection of parts for a work `[id]` (`final/[id]_parts.pdf`).
* Alternatively, the file `main.ly` allows you to work with a text editor (e.g., Atom): Change the included scores file in this script to generate files `main.pdf` (and possibly `main.midi`).


## Organization

The root folder contains the following files:
* `config.yaml` – Config file specifying the IDs of included works. See below for an example.
* `definitions_main.ly` – general LilyPond definitions
* `LICENSE.txt` – the license
* `main.ly` – allows building scores from a text editor
* `make.py` – Wrapper around GNU Make. Run `python make.py info` to list available build targets. (Note that this script forwards all options to Make; thus, all options of the latter program are valid.)
* `README.md` – this file
* `read_metadata.py` – Python script that processes all metadata files and creates a file `front_matter/critical_report.macros`. If you compile the front matter manually (typically when adding a new work), you should first run this script in order to ensure that the front matter contains the critical remarks.

The folder `front_matter/` contains all files necessary for typesetting the front matter:
* `byncsaeu.pdf` – CC-BY-NC-SA license logo
* `critical_report.tex` – TeX file containing the front matter. This file mainly comprises definitions, as well as a preface. Ciritical notes for individual works are read from the metadata files.
* `ees_logo.pdf` – logo of the Edition Esser-Skala

For each work that should be included in the collection, the folder `./works` contains a subfolder `[id]`. Each of these subfolders contains:
* `definitions_work.ly` – work-specific LilyPond definitions
* `metadata.yaml` – Data on the respective work that should be included in the critical report. See below for an example.
* `notes/*.ly` – LilyPond files containing individual voices
* `scores/*.ly` – LilyPond files containing score definitions


## Example files

### Main config file (`./config.yaml`)

The following file specifies that two works should be included. All files associated with these works must be stored in subfolders `works/215` and `works/654`, respectively.

```
include_works:
  - 215
  - 654
```


### Metadata files (`metadata.yaml`)

Most of the keys in metadata files are self-explanatory. For instance, here is the metadata of the gradual *Sub tuum praesidium* (MH 654), which contains all keys recognized by `read_metadata.py`:
```
title: Sub tuum praesidium
id: MH 654
genre: Gradual
festival: Mariae (B.V.)
scoring: SATB (coro), 2 clno (C), timp (C–G), 2 vl, b, org
sources:
  1:
    siglum: D-Mbs
    shelfmark: Mus.ms. 423
    type: autograph manuscript
    date: 1797-02-24
    rism: 456009443
    url: http://mdz-nbn-resolving.de/urn:nbn:de:bvb:12-bsb00074861-7
  2:
    siglum: A-Ed
    shelfmark: L 17
    type: manuscript copy
    date: unknown
    rism: 600038630
    url: http://dommusikarchiv.martinus.at/site/werkverzeichnis/gallery/542.html
critical_notes:
parts:
  ottoni: Clarino I, II in C\nTimpani in C–G
  vl1: Violino I
  vl2: Violino II
  coro: Coro
  org: Organo
  b: Bassi
```

* `sources` may comprise an arbitrary number of fields (here, `1` an d `2`).
* `critical_notes` may be empty, but typically contains a literal block scalar, e.g.,
  ```
  critical_notes: |
    3   & vl 1  & grace note missing in Ms \\
    5   & vl 1  & grace note missing in Ms \\
    5   & T     & 3rd quarter in Ms: fis4 \\
  ```
* `parts` must contain a field for each part that should be included in the final collection of parts (`final/[id]_parts.pdf`). They key corresponds to the name of the respective LilyPond file in `works/[id]/scores/`. The value is currently unused.
