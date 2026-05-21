#!/bin/bash

dotfiles=$(pwd)
set -x
cp -rT "$dotfiles"/user/.bashrc "$HOME"/.bashrc
cp -rT "$dotfiles"/user/.bash_profile "$HOME"/.bash_profile
cp -rT "$dotfiles"/user/.local/bin/auto-proton "$HOME"/.local/bin/auto-proton
cp -rT "$dotfiles"/user/.config/rofi "$HOME"/.config/rofi
cp -rT "$dotfiles"/user/.config/kitty "$HOME"/.config/kitty