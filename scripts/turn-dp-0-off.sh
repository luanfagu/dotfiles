#!/bin/sh

# Turn the monitor plugged in HDMI-0 OFF
xrandr --output HDMI-0 --off

# Restore nitrogen to fix eventual wallpaper issues
nitrogen --restore