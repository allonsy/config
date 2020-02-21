#!/bin/bash

set -e
BASE="$1"
TEMPNAME="$1".bak

if [ -e "$TEMPNAME" ]; then
    TEMPNAME=$(mktemp -u "${TEMPNAME}.XXX")
fi

cp -r "$BASE" "$TEMPNAME"
