#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
# polybar-msg cmd quit
# Otherwise you can use the nuclear option:
pkill lazybar

lazybar -b top
disown
lazybar -b bottom
disown

echo "Bars launched..."
