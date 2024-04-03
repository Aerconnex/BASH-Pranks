#!/bin/bash

chars="/-\|"

clear

# Display a fake upgrade message
echo "Preparing for system upgrade..."

for (( i=0; i<50; i++ )); do

    char="${chars:$((i % ${#chars})):1}"

    printf "\r%s" "[$char] Upgrading system... Please wait..."
    
    sleep 0.1
done

printf "\r%s\n" "Upgrade complete! Your system is now faster and more secure."

powershell -command "Start-Process 'https://www.youtube.com/watch?v=dQw4w9WgXcQ'"
