#!/bin/sh
for rmd in notebooks/*.Rmd
do
  jupytext --to notebook $rmd --set-kernel ir
done
