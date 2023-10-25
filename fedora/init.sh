### Connect to wifi

nmcli device wifi connect MP_sueta password <password>
### Install GUI

sudo dnf install gdm sway mako
sudo systemctl set-default graphical.target
sudo systemctl enable gdm.service --now
sudo systemctl start gdm.service 

### Install applications
sudo dnf install firefox git vim htop sway rofi alacritty zsh thunar google-noto-emoji-color-fonts

### Install dev tools
sudo dnf install make automake gcc gcc-c++ kernel-devel

### Remove useless applications
sudo dnf remove podman
sudo dnf autoremove

### OhMyZsh - candy theme
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)
