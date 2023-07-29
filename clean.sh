#!/bin/bash

source ./env.sh

pushd $DOT_FILES
for folder in $(echo $STOW_FOLDERS | tr "," "\n")
do
        echo "Removing $folder"
        stow -D $folder
done
popd

