exec i3
exec xbanish &
xset m 1 100000
setxkbmap -layout us -variant dvp
xrdb -merge /home/snowleap/.Xresources
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
