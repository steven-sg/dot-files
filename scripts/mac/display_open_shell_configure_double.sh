#!/usr/bin/env zsh

if ! command -v displayplacer &> /dev/null
then
    echo "ABORTING: Command displayplacer is not found."
    exit
fi

displayplacer "id:E1FA5A85-51A8-355B-1E18-AE083009A71B res:1920x1080 hz:60 color_depth:4 scaling:off origin:(0,0) degree:0" "id:2602F262-1BAB-52F6-CEB4-8B3DF03DB006 res:1440x900 color_depth:4 scaling:on origin:(1920,227) degree:0" "id:576EB9C2-B448-1E37-BDDE-5EDB3B5D7EE2 res:1920x1080 hz:60 color_depth:8 scaling:off origin:(-1920,0) degree:0"
