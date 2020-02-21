#!/bin/bash

set -e

BASE=$(basename "$1")

case "$BASE" in
    *.png|*.jpg|*.jpeg)
        eog "$1" &
        ;;
    *.mp4|*.m4v|*.mp3|*.mkv)
        vlc "$1" &
        ;;
    *.pdf)
        firefox "$1" &
        ;;
    *)
        vim "$1"
esac
