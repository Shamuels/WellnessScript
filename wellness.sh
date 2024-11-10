#! /bin/bash
#sleep 10
break=0

function takeBreak () {
local count=$1

if [ "$count" == "48" ]
then
    echo $count
    return
fi
sleep 1m
vlc "/home/kami/Documents/Projects/wellness script/videos/rei_drink_water.mp4"
((count++))
takeBreak "$count"

}

takeBreak "$break"
