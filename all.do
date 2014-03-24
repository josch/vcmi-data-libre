#!/bin/sh
for file in $(ls *.svg */*.svg); do
  redo-ifchange "$(dirname "$file")"/"$(basename "$file" .svg)".png
done

for file in $(ls *.png.do); do
  if [ "$file" != "default.png.do" ]; then
    redo-ifchange "$(dirname "$file")"/$(basename "$file" .do)
  fi
done

for i in $(seq 0 11); do
  for j in $(seq 0 3); do
    redo-ifchange $(printf 'iam%03d.dir/00_%02d.png\n' $i $j)
  done
done