#!/usr/bin/bash
wallpaperDirectory=/home/astro/Pictures/Wallpapers/
randomImage=$(ls $wallpaperDirectory | shuf -n 1)


gsettings set org.gnome.desktop.background picture-uri file://$wallpaperDirectory$randomImage
