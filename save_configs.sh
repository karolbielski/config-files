#!/bin/bash

cp ~/.aerospace.toml aerospace/.aerospace.toml
echo "AeroSpace config saved"

cp ~/.config/borders/bordersrc jankyborders/bordersrc
echo "JankyBorders config saved"

cp -a ~/.config/sketchybar .
echo "SketchyBar config saved" 

cp -a ~/.config/karabiner .
rm -rf karabiner/automatic_backups
echo "Karabiner-Elements config saved"

