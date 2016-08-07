#!/bin/bash


tmp1=$(mktemp)
convert -size 194x300 $1 $tmp1

tmp2=$(mktemp)
~/Downloads/pngquant/pngquant --force $tmp1 --output $tmp2

mv $tmp2 $1
rm $tmp1

