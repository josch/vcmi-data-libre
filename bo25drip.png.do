#!/bin/sh
convert painterly-spell-icons-3/horror-acid-3.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
