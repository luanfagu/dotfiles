#!/bin/sh

# Turn the monitor plugged in DP-0 OFF
xrandr --output HDMI-0 --auto
xrandr --output HDMI-0 --left-of DP-0

# Restore nitrogen to fix eventual wallpaper issues
nitrogen --restore