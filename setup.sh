#Add sources
curl -fsSL https://apt.fury.io/wez/gpg.key | sudo gpg --yes --dearmor -o /usr/share/keyrings/wezterm-fury.gpg
echo 'deb [signed-by=/usr/share/keyrings/wezterm-fury.gpg] https://apt.fury.io/wez/ * *' | sudo tee /etc/apt/sources.list.d/wezterm.list
#Install initial tools
sudo apt-get update && apt-get -y upgrade
sudo apt-get -y autoremove $(cat rm_pkglist)
sudo apt-get -y install $(cat pkglist)

#Setup symlinks
for file in .*; do
    ln -si --target-directory=$HOME $PWD/$file
done

