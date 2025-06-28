#!/bin/bash
# Learning Exercise: Basic File and Directory Management in Bash
# This script demonstrates essential commands such as creating directories,
# editing files, copying content, listing files, and removing directories.
# It is designed as a learning tool to practice and understand file system operations.

cd /home/Gavin                      # Navigate to Gavin's home directory
mkdir testx                         # Create a new directory called "testx"
cd testx                            # Change into the "testx" directory
mkdir flute                         # Create a subdirectory named "flute" inside "testx"
mkdir oboe                          # Create another subdirectory named "oboe" inside "testx"
cd flute                            # Change into the "flute" directory
touch woodwind.txt                  # Create an empty file named "woodwind.txt" in "flute"
sudo nano woodwind.txt              # Open "woodwind.txt" in nano with sudo privileges
# -> Edit the file, then save with CTRL+O and exit with CTRL+X
cat woodwind.txt                    # Display the contents of "woodwind.txt" to verify changes
cd ../                              # Move back to the "testx" directory
cat loremipsum.txt                  # Display the contents of "loremipsum.txt" (assumed to exist)
cp loremipsum.txt oboe/wood.txt     # Copy "loremipsum.txt" to "oboe" and rename it to "wood.txt"
cd oboe                             # Change into the "oboe" directory
ls ./                               # List the files in the current directory ("oboe")
ls ./ > listoboe.txt                # Save the directory listing to "listoboe.txt"
ls ./                               # List the files again in the "oboe" directory
cat listoboe.txt                    # Display the contents of "listoboe.txt"
touch two.txt                       # Create an empty file named "two.txt" in "oboe"
sudo nano two.txt                   # Open "two.txt" in nano with sudo privileges for editing
grep lorem ./                       # Search for the string "lorem" in the files within the current directory
cd /home/Gavin                      # Change back to the "/home/Gavin" directory
ls ./ > result.txt                  # List the contents of "/home/Gavin" and save the output to "result.txt"
cat result.txt                      # Display the contents of "result.txt"
rm -rf testx/oboe                   # Recursively remove the "oboe" directory and all its contents
