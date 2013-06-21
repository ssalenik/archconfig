# swap ctrl and caps lock
setxkbmap -option ctrl:swapcaps
setxkbmap -option ctrl:nocaps

~/dwm/dwmstatus/dwmstatus &

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#exec dwm
~/bin/startdwm
