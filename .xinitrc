export EDITOR=vim &
xrdb .Xresources &
compton &
feh --bg-fill ~/.wallpaper.jpg &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap &
exec i3
