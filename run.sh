#!/bin/sh

cd `dirname $0`

./process >afmer.csv

Rscript -e 'library(knitr); knit2html("afmer.Rmd")'
