setxkbmap -layout us
compton -b
feh --bg-fill ~/Pictures/Wallpapers/1.jpg
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
ibus-daemon -drx
exec i3
