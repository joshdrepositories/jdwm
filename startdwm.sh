#!/bin/sh

feh --bg-scale $HOME/Pictures/ahl4bxeqdoz51.png
setxkbmap us
picom --backend glx --vsync --daemon &
while true; do xsetroot -name " 󰂎 $(cat /sys/class/power_supply/BAT0/capacity)% | $(date +"󰃭 %a %d %b %Y |  %I:%M:%S %p %Z")"; sleep 1; done &

while true; do
    # Log stderror
    sleep 2 && autorandr --change &
    dwm 2> ~/.dwm.log
    # No error log
    #dwm >/dev/null 2>&1
done


