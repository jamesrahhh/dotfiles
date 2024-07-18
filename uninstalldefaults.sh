#!/bin/bash
#
# Created by jamesrahhh 2024
#

sleep 1
clear
figlet "Uninstall Defaults"
echo

if gum confirm "DO YOU WANT TO UNINSTALL ML4W DEFAULT PROGRAMS?"; then
  echo
  echo ":: Uninstall started."
elif [ $? -eq 130 ]; then
  exit 130
else
  echo
  echo ":: Uninstall cancelled."
  exit;
fi 

yay -Rs alacritty mousepad mpv nautilus thunar thunar-archive-plugin vim xarchiver

notify-send "Uninstall complete"
echo
echo ":: Uninstall complete."
sleep 2
