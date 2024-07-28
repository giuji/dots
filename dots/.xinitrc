xrdb -merge .Xresources &
xcompmgr -f -D 4 &
exec /usr/bin/dbus-run-session /usr/bin/i3
