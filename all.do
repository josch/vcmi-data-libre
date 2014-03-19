#!/bin/sh
for file in $(ls *.svg); do
  redo-ifchange "$(basename $file .svg)".png
done;