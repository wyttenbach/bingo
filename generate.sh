#!/bin/bash
infile=titles.txt
outfile=Drinking.html
count=10
python3 bingo-generator.py $infile $outfile $count
open $outfile