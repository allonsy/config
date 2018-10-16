#!/bin/bash

# i3 main config

echo "Installing main i3 configs"
mkdir -pv ~/.config/i3
ln -sfv `pwd`/i3.config ~/.config/i3/config

# i3 status bar config
echo "Installing i3 status bar configs"
mkdir -pv ~/.config/i3status
ln -sfv `pwd`/i3status.config ~/.config/i3status/config