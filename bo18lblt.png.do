#!/bin/sh
convert painterly-spell-icons-2/lighting-sky-2.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
