#!/bin/bash

if [[ $(whoami)!= "root" ]]; then
  echo "Please run as root"
  exit 1
fi

echo "Setting variables..."

packageManager="pacman -S "
packages="base-devel git thunar empty sexpect alacritty bspwm dunst fastfetch fish micro neofetch nvim openbox picom polybar rofi sxhkd feh"

gitCommand="git clone https://github.com/sourcemage/rofi-connman && cd rofi-connman"
runConnman="chmod u+x rofi-connman && ./rofi-connman"
cleanUp="cd .. && rm -rf rofi-connman/"

echo "Installing packages..."

$packageManager $packages

$gitCommand
$runConnman
$cleanUp

echo "Done!"

exit
