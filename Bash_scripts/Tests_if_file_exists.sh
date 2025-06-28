#!/bin/bash

# Check if the first argument passed to the script exists
if [[ -e $1 ]]
then
    echo 'The file exists';
else
    echo 'The file does not exist';
fi
