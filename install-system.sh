#!/bin/sh

echo "Installing Stylish-icon-theme..."

cp -r src/Stylish* /usr/share/icons
gtk-update-icon-cache -f /usr/share/icons/Stylish*

exit 0
