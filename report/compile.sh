#!/bin/bash

rm bibliography.bib
pdflatex report.tex
bibtex report.aux
pdflatex report.tex
makeglossaries report
pdflatex report.tex

pdflatex handbook.tex
pdflatex handbook.tex

pdflatex technicalabstract.tex
pdflatex technicalabstract.tex
