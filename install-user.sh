#!/bin/sh

echo "Installing Stylish-icon-theme..."

cp -r src/Stylish* ~/.local/share/icons
gtk-update-icon-cache -f ~/.local/share/icons/Stylish*

exit 0
