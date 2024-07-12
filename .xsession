trayer --SetPartialStrut true --edge bottom --align right --width 10 --height 10 &

xmobar $HOME/.xmobarc &

gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,sshA

exec xmonad 
