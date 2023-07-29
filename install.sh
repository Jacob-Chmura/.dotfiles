#!/bin/bash

source ./env.sh

pushd $DOT_FILES
for folder in $(echo $STOW_FOLDERS | tr "," "\n")
do
        echo "stow $folder"
        stow -D $folder
        stow $folder
done
popd

