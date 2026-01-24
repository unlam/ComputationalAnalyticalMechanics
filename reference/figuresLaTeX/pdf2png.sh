#! /bin/bash
inputfile=$1
outputfile=${inputfile%.pdf}.png
convert -colorspace RGB -quality 100 -density 200 ${inputfile} ${outputfile}