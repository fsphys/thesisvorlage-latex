# (Archived/Archiviert) Thesisvorlage für die Fakultät für Physik am KIT

**This repository is no longer maintained!** See the official [KIT template](https://gitlab.kit.edu/kit/kastel/sdq/dokumentvorlagen/abschlussarbeiten) as an up to date alternative https://gitlab.kit.edu/kit/kastel/sdq/dokumentvorlagen/abschlussarbeiten !

[![Build LaTeX document](https://github.com/fsphys/thesisvorlage-latex/actions/workflows/build_latex.yml/badge.svg)](https://github.com/fsphys/thesisvorlage-latex/actions/workflows/build_latex.yml)
[![PDF Preview](https://img.shields.io/badge/docs-dev-blue.svg)](https://nightly.link/fsphys/thesisvorlage-latex/workflows/build_latex/master/PDF.zip)

This thesis class is strongly related to the [Praktikumsvorlage](https://github.com/fsphys/praktikum-protokollvorlage-latex/).

## Use the template
First, obtain a copy of the template. You have multiple possibilities:
* download the [most recent release of the template](https://github.com/fsphys/thesisvorlage-latex/releases),
* download a [development snapshot of the template](https://github.com/fsphys/thesisvorlage-latex/archive/master.zip) or
* clone this repository with git: <code>git clone https://github.com/fsphys/thesisvorlage-latex.git</code>.

Compile on the command line using <code>make main.pdf</code> or your favorite LaTeX editor, which will do something like the following for you:
* <code>pdflatex main.tex</code>
* <code>bibtex main.aux</code>
* <code>pdflatex main.tex</code>
* <code>pdflatex main.tex</code>

The template is known to be compatible with TeX Live 2012, 2014, and 2016.

## Contribute to the template

The repository consists of only one branch (master). The preferred way is to fork the repository and send a pull request. You can send your contributions via e-mail to latexvorlage@fachschaft.physik.kit.edu .
