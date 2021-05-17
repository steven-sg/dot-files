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

cat extensions.txt | xargs -n 1 code --install-extension
cat ~/dotfiles/vscode/settings.json > ~/Library/Application\ Support/Code/User/settings.json
cat ~/dotfiles/vscode/keybindings.json > ~/Library/Application\ Support/Code/User/keybindings.json
