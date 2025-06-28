#  File Sorter Demo

[File_sorter_demo.bat](File_sorter_demo.bat) is a script designed to demonstrate key concepts related to DOS. It was created as a learning tool to explore file management, attributes, and automation within the command line environment.
Below is a description of what it does.

- A directory named final_a was created.
- A directory named final_b was created.
- The working directory was changed to final_a.
- Ten files, temp1.txt to temp10.txt, were created using a loop.
- The Archive attribute was set for all even-numbered files.
- The Read-Only attribute was set for all odd-numbered files.
- A new directory named Arc was created inside final_a.
- A new directory named RO was created inside final_a.
- All files with the Archive attribute were copied to the Arc folder using Xcopy.
- All files with the Read-Only attribute were copied to the RO folder using Robocopy.
- All remaining files in final_a were deleted.
- The entire contents of final_a, including subdirectories, were copied to final_b using Xcopy.
- The final_a directory and all its files and subdirectories were deleted.
- A file named finalb.txt was created using Dir and redirection, listing all contents and subdirectories of final_b.
- The screen was cleared.
- The screen background color was set to red.
- The text color was set to blue.
- The message "FINISHED!!!" was displayed on the screen.