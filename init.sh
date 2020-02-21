#!/bin/bash

if [ $# = 0 ]; then
    CONFIG_DIRS=`ls`
else
    CONFIG_DIRS="$@"
fi

for CONFIG_DIR in $CONFIG_DIRS; do
    if [ -d $CONFIG_DIR ]; then
        echo "================="
        echo "installing $CONFIG_DIR"
        echo ""
        cd $CONFIG_DIR
        bash init.sh
        cd ..
        echo "================="
    fi
done

