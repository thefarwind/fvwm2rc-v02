#!/bin/sh

shopt -s nullglob
cd ~/media/pictures/wallpapers

find ~/media/pictures/wallpapers/ -type f \( -name '*.jpg' -o -name '*.png' \) -print0 | shuf -n1 -z | xargs -0 feh --bg-fill

