#!/bin/bash

if [[ -z $STOW_FOLDERS ]]; then
        export STOW_FOLDERS="bash,conda,git,i3,neofetch,nvim,tmux,vim"
fi

if [[ -z $DOTFILES ]]; then
        export DOT_FILES="$HOME/.dotfiles"
fi

