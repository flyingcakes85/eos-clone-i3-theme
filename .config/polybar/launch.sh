#! /bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch our bar!
polybar -c ~/.config/polybar/config mybar