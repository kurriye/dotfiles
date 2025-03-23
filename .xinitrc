xrdb -merge $HOME/.Xresources
xidle -timeout 300 &
xset b off
xsetroot -solid "#0b0d0d"
exec cwm
