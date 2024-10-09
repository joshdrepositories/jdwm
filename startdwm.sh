#!/bin/sh

<<<<<<< HEAD
feh --bg-scale $HOME/Pictures/ahl4bxeqdoz51.png
=======
feh --bg-scale /home/joshd97/Pictures/ahl4bxeqdoz51.png
>>>>>>> 3cb18f951f0eaa0f03492bb64949cb307aeefde9
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


