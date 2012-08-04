feh --bg-scale ~/Graphics/Wallpapers/Simply-Arch.png &
urxvtd -f -q -o &
while true; do
   xsetroot -name "$(time +%a %b %d %H:%M)"
   sleep 1m    # Update time every minute
done &
conky &
mpd &
dunst &
exec dwm
