#!/bin/bash
set -e

cd `dirname $0`

echo "setting nnn config directory"
mkdir -pv ~/.config/nnn
ln -sfv `pwd`/setup_nnn.zsh ~/.config/nnn/setup_nnn.zsh
ln -sfv `pwd`/opener.sh ~/.config/nnn/opener.sh
ln -sfv `pwd`/plugins.sh ~/.config/nnn/plugins

