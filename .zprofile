export BROWSER="firefox"
export TERMINAL="footclient"
export MPD_HOST="$XDG_RUNTIME_DIR/mpd/socket"

[ "$(tty)" = "/dev/tty1" ] && exec dbus-run-session sway-run
