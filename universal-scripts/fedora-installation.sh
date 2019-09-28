# grab me some repos
sudo dnf copr enable nforro/i3desktop 
sudo dnf copr enable fcomida/polybar

# grab me some essential packages
sudo dnf install i3-gaps polybar rofi playerctl lxappearance compton network-manager-applet urvxt scrot xclip

# make some config directories
mkdir ~/.config/polybar ~/.config/i3

# grab me muh python-dependent packages (user only)
pip3 install pywal wpgtk neovim --user

wpg-install.sh && wpg-install.sh -gird
