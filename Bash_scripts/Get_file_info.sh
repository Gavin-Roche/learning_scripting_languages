#!/bin/bash

echo "Gavin Roche"      # Prints my name to the terminal
date -Iseconds          # Print the current date and time

# Check if any arguments are passed to the script
if [ "$#" -eq 0 ]; then
    # Notify that no arguments are provided
    echo 'There is no arguments present'
else
    # Loop through each provided argument
    for filename in "$@"
    do
        # Display detailed information about the file or directory
        stat $filename
    done
fi
