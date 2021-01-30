#!/usr/bin/env zsh

if [ ! -d /Applications/Discord.app ]; then
    echo "ABORTING: Discord.app is not found."
    exit
fi

sudo codesign --remove-signature /Applications/Discord.app/Contents/Frameworks/Discord\ Helper*
