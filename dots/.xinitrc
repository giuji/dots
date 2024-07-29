xrdb -merge .Xresources &
picom -c -f -l -18 -t -18 -o .3 &
exec /usr/bin/dbus-run-session /usr/bin/i3
