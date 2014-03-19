#!/bin/sh
for file in $(ls *.svg); do
  redo "$(basename $file .svg)".png
done;