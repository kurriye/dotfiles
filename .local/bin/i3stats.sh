#!/bin/sh
# shell script to prepend i3status with more stuff

i3status | while :
do
        read line
        echo "BRIGHT: $(brightnessctl -m | awk 'match($0, /[0-9]*%/) { print substr($0, RSTART, RLENGTH) }') | $line" || exit 1
done
