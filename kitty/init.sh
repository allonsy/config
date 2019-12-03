#!/bin/bash

# sway main config

cd `dirname $0`
set -e

echo "Installing kitty configs"
mkdir -pv ~/.config/kitty
ln -sfv `pwd`/kitty.conf ~/.config/kitty/kitty.conf
