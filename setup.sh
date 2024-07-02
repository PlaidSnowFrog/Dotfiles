#!/bin/bash

echo "Checking permissions..."

if [[ $(whoami)!= "root" ]]; then
  echo "Please run as root"
  exit 1
fi

echo "Setting variables..."

targetPath="$HOME/.config"

echo "Copying files..."

cp -r "$PWD/alacritty/" "$targetPath/"
cp -r "$PWD/bspwm/" "$targetPath/"
cp -r "$PWD/dunst/" "$targetPath/"
cp -r "$PWD/fastfetch/" "$targetPath/"
cp -r "$PWD/fish/" "$targetPath/"
cp -r "$PWD/micro/" "$targetPath/"
cp -r "$PWD/neofetch/" "$targetPath/"
cp -r "$PWD/nvim/" "$targetPath/"
cp -r "$PWD/openbox/" "$targetPath/"
cp -r "$PWD/picom/" "$targetPath/"
cp -r "$PWD/polybar/" "$targetPath/"
cp -r "$PWD/rofi/" "$targetPath/"
cp -r "$PWD/sublime-text/" "$targetPath/"
cp -r "$PWD/sxhkd/" "$targetPath/"

echo "Setting permissions..."

chmod +x "$targetPath/bspwm/bspwmrc"

echo "Done!"
