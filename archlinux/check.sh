#!/bin/bash

set -e

echo "explicit packages not covered: "
echo "==="
sudo pacman -Qqen || true
echo "==="

echo "orphaned packages: "
echo "==="
sudo pacman -Qqdt
echo "==="
