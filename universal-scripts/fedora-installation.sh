# grab me some repos
sudo dnf copr enable gregw/i3desktop 
sudo dnf copr enable mhartgring/polybar

# grab me some essential packages
sudo dnf install i3-gaps polybar rofi playerctl lxappearance compton nitrogen network-manager-applet urvxt scrot xclip

# grab me muh pywal (user only)
pip3 install pywal neovim --user

# make some config directories
mkdir ~/.config/polybar ~/.config/i3
