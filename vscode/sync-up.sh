#!/usr/bin/env zsh

settings_path=~/Library/Application\ Support/Code/User/

if [ ! -d $settings_path ]; then
    echo "ABORTING: VSCode settings path not found."
    exit
fi

cat extensions.txt | xargs -n 1 code --install-extension
# TODO
