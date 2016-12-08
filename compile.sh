#!/usr/bin/env bash
echo 'Compiling md files to html...'

CSS=minist.css

pandoc -s index.markdown --css $CSS -o index.html
