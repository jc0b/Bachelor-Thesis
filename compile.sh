#!/bin/bash
echo "Building..."
mkdir -p ./_build
latexmk -pdf -outdir=./_build main.tex
cp _build/main.pdf .
open main.pdf
rm -r _build