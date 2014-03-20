#!/bin/sh
for file in $(ls *.svg */*.svg); do
  redo-ifchange "$(dirname "$file")"/"$(basename "$file" .svg)".png
done

for file in $(ls *.png.do); do
  if [ "$file" != "default.png.do" ]; then
    redo-ifchange "$(dirname "$file")"/$(basename "$file" .do)
  fi
done
