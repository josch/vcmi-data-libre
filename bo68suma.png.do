#!/bin/sh
convert painterly-spell-icons-4/fog-sky-3.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
