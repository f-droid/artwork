#!/usr/bin/env sh

for i in *.svg
do
    svgo -i $i
done
