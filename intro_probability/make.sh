#!/bin/bash

# NOTE:
# generate pdf file ${my_file} before executing this script
# use like: ./make.sh ${my_file}

my_file=$1
my_dir=~/Dropbox/wallpapers/cheatsheets/
convert -density 300 $my_file.pdf -quality 90 -resize 1920x1080 $my_file.png
mv ${my_file}-*.png ~/Dropbox/wallpapers/cheatsheets/
