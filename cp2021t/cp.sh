#!/bin/bash
lhs2TeX cp2021t.lhs > cp2021t.tex
pdflatex cp2021t
bibtex cp2021t.aux
makeindex cp2021t.idx
