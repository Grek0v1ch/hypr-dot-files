#!/bin/bash

monitor_count=$(hyprctl monitors | grep -c "Monitor")

if [ $monitor_count -eq 1 ]; then
    hyprctl keyword workspace 1,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 2,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 3,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 4,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 5,monitor:eDP-1,persistent:1
else
    hyprctl keyword workspace 1,monitor:HDMI-A-1,persistent:1
    hyprctl keyword workspace 2,monitor:HDMI-A-1,persistent:1
    hyprctl keyword workspace 3,monitor:HDMI-A-1,persistent:1
    hyprctl keyword workspace 4,monitor:HDMI-A-1,persistent:1
    hyprctl keyword workspace 5,monitor:HDMI-A-1,persistent:1
    
    hyprctl keyword workspace 6,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 7,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 8,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 9,monitor:eDP-1,persistent:1
    hyprctl keyword workspace 10,monitor:eDP-1,persistent:1
fi
