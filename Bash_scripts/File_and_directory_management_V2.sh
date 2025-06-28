#!/bin/bash
# Learning Exercise: Directory and File Management in Bash
# This script demonstrates creating directories, navigating the filesystem,
# manipulating files (creation, copying, deletion), and using loops to automate tasks.
# Some commands require sudo privileges. Ensure you have the necessary permissions.

clear                               # Clear the terminal screen for a clean start
cd ~                                # Change to the current user's home directory
mkdir Gavin                         # Create a directory named "Gavin"
cd Gavin                            # Change into the "Gavin" directory
mkdir lab1                          # Create a directory named "lab1"
mkdir lab2                          # Create a directory named "lab2"
cd lab2                             # Change into the "lab2" directory
pwd                                 # Print the current working directory (should show the path to lab2)
mkdir test1                         # Create a subdirectory named "test1" inside lab2
mkdir test2                         # Create a subdirectory named "test2" inside lab2
cd test1                            # Change into the "test1" directory
touch elf1.txt                      # Create an empty file named "elf1.txt" in test1
touch elf2.txt                      # Create an empty file named "elf2.txt" in test1
cp elf1.txt ../test2                # Copy "elf1.txt" from test1 to test2
rm elf1.txt                         # Remove "elf1.txt" from test1
echo “only fools and horses”        # Print the message “only fools and horses”
cd /                                # Change to the root directory
cd home                             # Change into the "/home" directory
sudo touch homedir.txt              # Create an empty file "homedir.txt" in /home using sudo
cd ..                               # Go back to the parent directory ("/")
sudo ls -l -r ~ > homedir.txt       # List files in the home directory recursively in long format, and save the output to homedir.txt
rm -r Gavin/lab2/test               # Recursively remove the "test" directory inside Gavin/lab2 (if it exists)
cd Gavin/lab2                       # Change back into the "Gavin/lab2" directory
for i in {1..10}                    # Create files test1.txt to test10.txt using a loop
do
    touch test${i}.txt
done
   