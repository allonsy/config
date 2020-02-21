#!/bin/bash

set -e

if [ -d "$1" ]; then
    cd "$1"
    vim .
    exit 0
else
    vim "$1"
fi
