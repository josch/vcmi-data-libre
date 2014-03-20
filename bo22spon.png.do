#!/bin/sh
convert painterly-spell-icons-4/light-air-fire-2.png -resize 84x84^ \
  -gravity North -extent 58x64  png:"$3"
