#!/bin/sh
convert painterly-spell-icons-1/heal-sky-2.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
