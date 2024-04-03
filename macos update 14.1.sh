#!/bin/bash

chars="/-\|"

clear

echo "Preparing for system upgrade..."

for (( i=0; i<50; i++ )); do
    char="${chars:$((i % ${#chars})):1}"

    printf "\r%s" "[$char] Upgrading system... Please wait..."

    sleep 0.1
done

printf "\r%s\n" "Upgrade complete! Your system is now faster and more secure."

open "https://www.youtube.com/watch?v=dQw4w9WgXcQ" > /dev/null 2>&1 &
