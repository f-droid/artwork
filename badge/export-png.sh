for i in *.svg
do
    inkscape -z $i -C -e `basename $i svg`png
done
