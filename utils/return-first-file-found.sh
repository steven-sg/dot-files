#!/usr/bin/env zsh

for var in "$@"
do
    if [ -f "$var" ]; then
        echo $var
	exit
    fi
done
