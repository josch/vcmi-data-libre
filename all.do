#!/bin/sh
for file in $(ls *.svg */*.svg); do
  redo-ifchange "$(dirname "$file")"/"$(basename "$file" .svg)".png
done

for file in $(ls *.png.do); do
  redo-ifchange "$(dirname "$file")"/$(basename "$file" .do)
done
