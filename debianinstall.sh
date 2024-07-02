#!/bin/bash

if [[ $(whoami)!= "root" ]]; then
  echo "Please run as root"
  exit 1
fi

echo "THINGS MIGHT NOT WORK, THE REST OF THIS CONFIGURATION IS FOR ARCHLINUX"

echo "Setting variables..."

packageManager="apt install "
packages="alacritty bspwm dunst fastfetch fish micro neofetch nvim openbox picom polybar rofi sxhkd feh"

echo "Installing packages..."

$packageManager $packages

echo "Done!"

exit
