#!/bin/bash

# exec autorandr clone-largest

if [ "$XDG_SESSION_TYPE" == 'wayland' ]; then
	# I don't know... 
	echo "WARNING: wayland display.sh not implemented yet..."
elif [ "$XDG_SESSION_TYPE" == 'x11' ]; then
	# autorandr handles everything but the raw hdmi output
	# for this I want to default to autorandr clone-largest
	exec autorandr clone-largest
fi

