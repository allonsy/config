#!/bin/bash

# sway main config

echo "Installing main sway configs"
mkdir -pv ~/.config/sway
ln -sfv `pwd`/config ~/.config/sway/config

# sway/i3 status bar config
echo "Installing sway/i3 status bar configs"
mkdir -pv ~/.config/i3status
ln -sfv `pwd`/i3status.config ~/.config/i3status/config