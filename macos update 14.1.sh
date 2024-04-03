#!/bin/bash

# Define the characters to animate the progress bar
chars="/-\|"

# Clear the screen
clear

# Display a fake upgrade message
echo "Preparing for system upgrade..."

# Loop through the animation characters
for (( i=0; i<50; i++ )); do
    # Get the character at the current index
    char="${chars:$((i % ${#chars})):1}"

    # Print the progress bar animation
    printf "\r%s" "[$char] Upgrading system... Please wait..."

    # Sleep for a short duration to create the animation effect
    sleep 0.1
done

# Clear the progress bar animation
printf "\r%s\n" "Upgrade complete! Your system is now faster and more secure."

# Play the Rickroll song (Never Gonna Give You Up)
echo "Now playing: Rick Astley - Never Gonna Give You Up"
open "https://www.youtube.com/watch?v=dQw4w9WgXcQ" > /dev/null 2>&1 &
