#!/bin/bash
sudo pacman -S - < pkg.txt

cp -r wallpapers ~/

sudo cp tlp.conf /etc/
sudo cp .zshrc ~/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -L https://raw.githubusercontent.com/sbugzu/gruvbox-zsh/master/gruvbox.zsh-theme > ~/.oh-my-zsh/custom/themes/gruvbox.zsh-theme
