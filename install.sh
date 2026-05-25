#!/bin/bash

dotfiles=$(pwd)
set -x
cp -rT "$dotfiles"/user/.wallpaper.jpg "$HOME"/.wallpaper.jpg
cp -rT "$dotfiles"/user/.bashrc "$HOME"/.bashrc
cp -rT "$dotfiles"/user/.bash_profile "$HOME"/.bash_profile
cp -rT "$dotfiles"/user/.config/rofi "$HOME"/.config/rofi
cp -rT "$dotfiles"/user/.config/kitty "$HOME"/.config/kitty
cp -rT "$dotfiles"/user/.config/i3 "$HOME"/.config/i3
cp -rT "$dotfiles"/user/.config/i3blocks "$HOME"/.config/i3blocks
cp -rT "$dotfiles"/user/.local/bin/protonmanager "$HOME"/.local/bin/protonmanager
cp -rT "$dotfiles"/user/.local/bin/slackmount "$HOME"/.local/bin/slackmount
cp -rT "$dotfiles"/user/.local/bin/basicc "$HOME"/.local/bin/basicc
