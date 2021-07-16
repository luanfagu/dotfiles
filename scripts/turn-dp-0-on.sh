#!/bin/sh

# Turn the monitor plugged in DP-0 OFF
xrandr --output DP-0 --auto
xrandr --output DP-0 --left-of HDMI-0

# Restore nitrogen to fix eventual wallpaper issues
nitrogen --restore