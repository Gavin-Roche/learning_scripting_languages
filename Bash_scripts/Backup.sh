#!/bin/bash

# Print a welcome message
echo "Welcome to my program I am Gavin"

# Prompt the user to enter a filename, using readline (-e enables arrow key editing)
read -e -p "Please input a filename>> " filename

# Check if the file does not exist or is not a regular file
if [[ !(-f $filename) ]]
then
    echo "$filename is not a normal file"
    exit

# Check if the file exists but is not readable
elif [[ !(-r $filename) ]]
then
    echo "$filename does not have read permissions"
    exit

# If the file exists and is readable, proceed
else
    # Copy the file to the user's home directory with .BACKUP appended
    cp "$filename" ~/"$filename.BACKUP"

    # List the new backup file and log the output to a .LOG file
    ls ~/"$filename.BACKUP" | tee ~/"$filename.BACKUP.LOG"
fi
