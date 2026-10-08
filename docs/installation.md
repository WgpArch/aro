# Installation Guide

## Prerequisites (Arch Linux)

Install `aro` using your preferred AUR helper:

```bash
paru -S aro-git
# OR
trizen -S aro-git

Required Packages
sudo pacman -S waybar rofi fuzzel lxterminal grim slurp network-manager-applet

Installing These Dotfiles
# Clone the repository
git clone https://github.com/WgpArch/dotfiles.git ~/.dotfiles

# Navigate to aro configs
cd ~/.dotfiles/aro

# Create symlink to ~/.config
ln -s ~/.dotfiles/aro/configs/aro ~/.config/aro
