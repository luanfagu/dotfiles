#!/bin/sh

# Turn the monitor plugged in DP-0 OFF
xrandr --output DP-0 --off

# Restore nitrogen to fix eventual wallpaper issues
nitrogen --restore