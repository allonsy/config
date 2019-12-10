#!/bin/bash

cd $(dirname $0)
STARTDIR=$(pwd)

TMPDIR=$(mktemp -d)

echo "building in directory: $TMPDIR"
cp PKGBUILD.common $TMPDIR/PKGBUILD

cd $TMPDIR
makepkg -si

cd $STARTDIR
rm -rf $TMPDIR

