#!/bin/sh
redshift -c ~/.config/redshift
nitrogen --restore &
xscreensaver &
gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh
