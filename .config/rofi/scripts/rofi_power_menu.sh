#! /bin/bash

selected=$(printf 'Logout\nShutdown\nRestart' | rofi -dmenu -i -theme "conf_power.rasi" -mesg "Power" -theme-str 'prompt {enabled: false;}')

[[ -z $selected ]] && exit

if [ "$selected" == "Logout" ]; then
    i3-msg exit
    exit
fi
if [ "$selected" == "Shutdown" ]; then
    systemctl poweroff -i
    exit
fi
if [ "$selected" == "Restart" ]; then
    systemctl reboot -i
    exit
fi