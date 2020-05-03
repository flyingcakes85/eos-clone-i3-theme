#! /bin/bash

selected=$(printf 'App Launcher Config\nRun Menu Config\nWindow Switcher Config\nPower Menu Config' | rofi -dmenu -i -theme "conf_config.rasi" -mesg "Edit Configs" -theme-str 'prompt {enabled: false;}')

[[ -z $selected ]] && exit

if [ "$selected" == "App Launcher Config" ]; then
    mousepad ~/.config/rofi/conf_drun.rasi    
    exit
fi
if [ "$selected" == "Run Menu Config" ]; then
    mousepad ~/.config/rofi/conf_run.rasi    
    exit
fi
if [ "$selected" == "Window Switcher Config" ]; then
    mousepad ~/.config/rofi/conf_window.rasi
    exit
fi
if [ "$selected" == "Power Menu Config" ]; then
    mousepad ~/.config/rofi/conf_power.rasi   
    exit
fi