#!/bin/sh

feh --bg-scale $HOME/Pictures/ahl4bxeqdoz51.png
setxkbmap us
picom --backend glx --vsync --daemon &
while true; do
    volume=$(amixer get Master | grep -o '[0-9]*%' | head -n1 | tr -d '%')
    xsetroot -name " 󰂎 $(cat /sys/class/power_supply/BAT0/capacity)% |  $volume% | $(date +"󰃭 %a %d %b %Y |  %I:%M:%S %p %Z  ")"; sleep 1; 
done &

pactl set-card-profile bluez_card.E8_EE_CC_A5_C3_6A a2dp-sink\n

while true; do
    # Log stderror
    sleep 2 && autorandr --change &
    dwm 2> ~/.dwm.log
    # No error log
    #dwm >/dev/null 2>&1
done
