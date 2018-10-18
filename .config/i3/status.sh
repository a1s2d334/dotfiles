#!/bin/zsh

while true;
do
	echo "VOL" "$(amixer get Master | grep -o "[0-9]*%")" "|" $(date +"%a %b %d %R:%S");
	sleep 1s;
done
