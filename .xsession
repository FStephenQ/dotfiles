trayer --SetPartialStrut true --edge top --align right --width 10 --height 10 &

xmobar /home/fstephen/.xmobarc &

gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,sshA

exec xmonad 
