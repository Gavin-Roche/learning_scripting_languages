#!/bin/bash

echo "Gavin Roche" >> Command_Output.txt            # Append my name to the output file
date >> Command_Output.txt                          # Append the current date and time to the output file
uname -a >> Command_Output.txt                      # Append system information to the output file
id >> Command_Output.txt                            # Append user ID and group information to the output file
echo >> Command_Output.txt                          # Append a blank line to the output file

# Check if exactly two arguments are provided
if [ $# == 2 ]
then
    # Create a compressed archive of the first argument (file/folder) named as the second argument
    tar -czf $2 $1
else
    # Append an error message to the output file if the argument count is incorrect
    echo "Two arguments are necessary for this command to function correctly" >> Command_Output.txt
fi
