#!/bin/bash

# Audio with PipeWire 
systemctl --user restart pipewire.service

# TODO: change networkmanager service to look for the wired connection?

# TODO: check if the user is on Hyprland (wayland)
hyprctl reload -q

# TODO: check if the user is on i3 (x11) 

# if [ "$XDG_SESSION_TYPE" == 'wayland' ]; then
# elif [ "$XDG_SESSION_TYPE" == 'x11' ]; then
# fi


