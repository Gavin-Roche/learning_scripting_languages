## Navigation and Directory Management

### cd [directory]
Description: Changes the current working directory to the specified directory.

- cd /home/user → Moves to /home/user.
- cd testx → Moves into the testx directory.
- cd ~ → Moves to the home directory.
- cd .. → Moves up one directory level (parent directory).

### pwd
Description: Prints the full path of the current working directory.

## File Management
### touch filename.txt
Description: Creates an empty file named filename.txt in the current directory.

### cp filename.txt destination/filename.txt
Description: Copies filename.txt to the destination directory.

### rm -rf directory_name
Description: Recursively removes the specified directory (directory_name) and all its contents.
-r → Deletes directories and their contents recursively.
-f → Forces deletion without confirmation.

### mv source.txt destination.txt
Description: Renames or moves source.txt to destination.txt.

## File Viewing and Editing
### sudo nano filename.txt
Description: Opens filename.txt in the nano text editor with superuser privileges.

### cat filename.txt
Description: Displays the contents of filename.txt in the terminal.

### echo "text"
Description: Outputs the specified text (e.g., "text") to the terminal.

### grep search_term ./
Description: Searches for the term search_term in all files within the current directory.

## Directory Listing and Searching
### ls [options]
Description: Lists the files and directories in the current directory. Options include:

- ls -a → Shows all files, including hidden ones (starting with .).
- ls -d */ → Displays only subdirectories in the current directory.
- ls -1 → Lists files one per line.
- ls -t → Lists files sorted by modification time (most recent first).
- ls -l → Displays detailed file information (permissions, ownership, size, modification date).
- ls -r → Lists files in reverse order.
- ls -R → Lists directories recursively, including subdirectories.

### lsusb
Description: Lists all USB devices connected to the system.

### lspci
Description: Lists all PCI devices connected to the system.

## File Creation (Automation)
### for i in {1..10}; do touch test${i}.txt; done
Description: Creates 10 files (test1.txt to test10.txt) using a loop.

## System Operations
### clear
Description: Clears the terminal screen.

### sudo ls -l -r ~ > homedir.txt
Description: Lists the home directory contents in long format (-l), reverse order (-r), and saves it to homedir.txt.

### sudo ls -l -R ~ > homedir.txt
Description: Lists home directory contents recursively (-R), in long format (-l), and saves it to homedir.txt.

## Cleanup and Deletion
### rm filename.txt
Description: Deletes the file filename.txt from the current directory.