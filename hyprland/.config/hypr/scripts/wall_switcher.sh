#!/bin/bash

# Define the directory
DIR="$HOME/.config/Backgrounds"

# Pick a random image from the directory
NEW_WP=$(find "$DIR" -type f -name "*.jpg" | shuf -n 1)

# Preload the new wallpaper into memory
hyprctl hyprpaper preload "$NEW_WP"

# Apply it to ALL active monitors (note the comma before the variable)
hyprctl hyprpaper wallpaper ",$NEW_WP"
