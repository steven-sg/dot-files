#!/usr/bin/env zsh

settings_path=~/Library/Application\ Support/Code/User/

if [ ! -d $settings_path ]; then
    echo "ABORTING: VSCode settings path not found."
    exit
fi

if [ ! -d ~/dotfiles/vscode ]; then
    echo "ABORTING: VSCode dotfiles path not found."
    exit
fi

code --list-extensions > ~/dotfiles/vscode/extensions.txt
cat ~/Library/Application\ Support/Code/User/keybindings.json > keybindings.json
cat ~/Library/Application\ Support/Code/User/settings.json > settings.json
