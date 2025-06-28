## File and Directory Management
### dir
Description: Displays a list of files and directories in the current folder.

### cd windows
Description: Changes the current directory to the "windows" directory.

### md or mkdir
Description: Creates a new directory.

### copy con filename
Description: Creates a new file named filename. Type the file’s content and then press Ctrl+Z followed by Enter to save it.

### attrib filename
Description: Displays the attributes of a file. Common attributes include:

- R: Read-only
- A: Archive
- S: System
- H: Hidden
- attrib +/-R filename
Description: Adds (+) or removes (-) the read-only attribute from a file.

### dir /a or dir /AH
Description: Lists files including those with special attributes. Using /AH specifically shows hidden files.

### copy first-file second-directory
Description: Copies a file from one location to another.

### cd..
Description: Moves up one directory level in the folder hierarchy.

### ren old.txt new.txt
Description: Renames old.txt to new.txt.

### del filename.txt
Description: Deletes the specified file.

### *.*
Description: Represents all files in a directory, commonly used with commands like del or copy.

### rd folder
Description: Deletes the specified folder (directory).

### Variables and Flow Control
SET name=hello
Description: Sets a variable named name with the value hello.

### echo %name%
Description: Displays the current value of the variable name.

### SET /A num=1
Description: Sets a numeric variable num to 1.

### goto top
Description: Jumps to a section of the script marked by the label :top.

### :top
Description: Defines a label named top that can be referenced by goto.

### set /p answer=
Description: Prompts the user to enter input, storing it in the variable answer.

### if 1==1 echo One equals One
Description: A simple conditional that checks if the condition is true (which it always is in this example) and then displays "One equals One".

## Looping Commands

### for /L %%A in (1,1,10) do (attrib -A file%%A.txt)

Description: Removes the Archive attribute from files file1.txt through file10.txt.

__Breakdown:__
- (1,1,10): Start at 1, increment by 1, stop at 100.
- echo %%A: attrib -A Removes the Archive attribute from file.

## Miscellaneous Commands
### color
Description: Sets the foreground and background colors of the command prompt window.

### xcopy *.txt Arc /A
Description: Copies all .txt files that have the Archive attribute set to the directory Arc.

### robocopy final_a final_a\RO /IA:R
Description: Copies files from final_a to final_a\RO, including only those files with the Read-only attribute (specified by /IA:R).

### cls
Description: Clears the command prompt screen.

### type filename.txt
Description: Displays the contents of the file filename.txt.