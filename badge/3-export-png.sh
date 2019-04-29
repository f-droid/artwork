#!/bin/sh -ex

for i in *.svg
do
    png=`basename $i svg`png
    inkscape -z $i -C -e $png
    zopflipng --iterations=5 --filters=01234mepb --lossy_8bit --lossy_transparent -y $png $png.zopfli.png
    mv $png.zopfli.png $png
done
