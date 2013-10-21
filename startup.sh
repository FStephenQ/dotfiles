#!/bin/sh
nitrogen --restore &
xscreensaver &
attached="$(xrandr -q)"
if [[ $attached == *"CRT1 connected"* ]]
then
	/home/fstephen/.screenlayout/default.sh &
fi
gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh
