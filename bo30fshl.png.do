#!/bin/sh
convert painterly-spell-icons-1/protect-red-3.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
