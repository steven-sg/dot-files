#!/usr/bin/env zsh

# For more information read: https://github.com/johnboiles/obs-mac-virtualcam/wiki/Compatibility#apps-dont-allow-dal-plugins

if [ ! -d /Applications/Discord.app ]; then
    echo "ABORTING: Discord.app is not found."
    exit
fi

sudo codesign --remove-signature /Applications/Discord.app/Contents/Frameworks/Discord\ Helper*
