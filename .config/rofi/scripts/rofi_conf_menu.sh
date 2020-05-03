#! /bin/bash

selected=$(printf 'i3 Config\nPolybar Config\nRofi Configs\nCompton Config' | rofi -dmenu -i -theme "conf_config.rasi" -mesg "Edit Configs" -theme-str 'prompt {enabled: false;}')

[[ -z $selected ]] && exit

if [ "$selected" == "i3 Config" ]; then
    mousepad ~/.config/i3/config    
    exit
fi
if [ "$selected" == "Polybar Config" ]; then
    mousepad ~/.config/polybar/config    
    exit
fi
if [ "$selected" == "Rofi Configs" ]; then
    ~/.config/i3/scripts/rofi_rofi_conf_menu.sh    
    exit
fi
if [ "$selected" == "Compton Config" ]; then
    mousepad ~/.config/compton.conf    
    exit
fi