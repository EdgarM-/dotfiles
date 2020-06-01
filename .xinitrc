[[ -f ~/.Xresources ]] && xrdb  ~/.Xresources

#Check if layout exists to apply it
[[ -f ~/.screenlayout/layout.sh ]] && /bin/bash ~/.screenlayout/layout.sh
feh --bg-scale ~/bgs/ArchBG.jpg
picom -b
exec i3
