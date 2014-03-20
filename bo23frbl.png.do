#!/bin/sh
convert painterly-spell-icons-3/explosion-orange-3.png -resize 64x64^ \
  -gravity center -extent 58x64  png:"$3"
