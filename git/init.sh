#!/bin/bash

# basic config
echo "Setting basic config vars"
git config --global user.name "Alec Snyder"
git config --global user.email "linuxbash8@gmail.com"
git config --global core.editor vim

# merge conflict strategies
echo "Setting merge conflict strategies"
git config --global merge.conflictstyle diff3

# aliases
echo "Setting aliases"
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.verify '!git fsck && git verify-commit HEAD'

# git lfs setup

which git-lfs > /dev/null 2> /dev/null
if [ $? -eq 0 ]; then
    echo "Installing git-lfs"
    git lfs install
    echo ""
fi

