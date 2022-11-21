#!/bin/sh -ex

# SPDX-FileCopyrightText: 2016 Pander <pander@users.sourceforge.net>
# SPDX-License-Identifier: GPL-3.0-or-later

if [ $(flatpak list|grep org.inkscape.Inkscape|wc -l) -gt 0 ]; then
    EXE=$(echo flatpak run org.inkscape.Inkscape)
else
    EXE=$(echo inkscape)
fi

for i in *.svg; do
    png=`basename $i svg`png
    $EXE $i -TCo $png 2>&1 >/dev/null
    zopflipng --iterations=5 --filters=01234mepb --lossy_8bit --lossy_transparent -y $png $png.zopfli.png
    mv $png.zopfli.png $png
done
