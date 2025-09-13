#!/bin/bash

if [ "$XDG_SESSION_TYPE" == 'wayland' ]; then
	# I don't know... 
	echo "WARNING: wayland display.sh not implemented yet..."
elif [ "$XDG_SESSION_TYPE" == 'x11' ]; then
	exec autorandr clone-largest
	exec autorandr --cycle
fi

