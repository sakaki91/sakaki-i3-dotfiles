#!/bin/bash

dotfiles=$(pwd)
set -x
cp -rT "$dotfiles"/.wallpaper "$HOME"/.wallpaper
cp -rT "$dotfiles"/user/.bashrc "$HOME"/.bashrc
cp -rT "$dotfiles"/user/.bash_profile "$HOME"/.bash_profile
cp -rT "$dotfiles"/user/.config/rofi "$HOME"/.config/rofi
cp -rT "$dotfiles"/user/.config/kitty "$HOME"/.config/kitty
cp -rT "$dotfiles"/user/.config/i3 "$HOME"/.config/i3
cp -rT "$dotfiles"/user/.config/i3blocks "$HOME"/.config/i3blocks
cp -rT "$dotfiles"/user/.local/bin/auto-proton "$HOME"/.local/bin/auto-proton