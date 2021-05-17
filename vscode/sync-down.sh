#!/usr/bin/env zsh

settings_path=~/Library/Application\ Support/Code/User/

if [ ! -d $settings_path ]; then
    echo "ABORTING: VSCode settings path not found."
    exit
fi

code --list-extensions > ~/dotfiles/vscode/extensions.txt
# TODO
