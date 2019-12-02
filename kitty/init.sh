#!/bin/bash

# sway main config

echo "Installing kitty configs"
mkdir -pv ~/.config/kitty
ln -sfv `pwd`/kitty.conf ~/.config/kitty/kitty.conf
