#!/bin/sh
redo-ifchange "$2".svg
inkscape "$2".svg --export-png="$3"
