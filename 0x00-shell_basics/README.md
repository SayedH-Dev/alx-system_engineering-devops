THIS THE MAIN DIRECTORY FOR ALL THE SCRIPTS USING SHELL COMMANDS

20 files: 19 executable files & 1 compiled file

Each file has a script for a specific purpose, as follows:

0-current_working_directory: command to print the current working directory
1-listit: command to display content list of the current directory
2-bring_me_home: command to change directory to home director /root 
3-listfiles: command to display current directory content in a long format
4-listmorefiles: command to display current directory content in a long format, incl. hidden files
5-listfilesdigitonly: command to display current directory content in a long format, incl. hidden files, numeric user and group IDs
6-firstdirectory: command to create directory in a specific directory
7-movethatfile: command to move file from a directory to another 
8-firstdelete: command to delete file from a specific directory path
9-firstdirdeletion: command to delete directory from a specific 
10-back: command to switch from the current directory to the previouse one
11-lists: command to list all files incl. hidden files in 3 different directories: current directory, parent directory, /boot directory in a long format 
12-file_type: command to print type of file in a specific directory
13-symbolic_link: command to create a target symbolic link to a source 
14-copy_html: command to copy file with a specific extension from directory to a destination if the file dosen't exist in the destination or a newer version than the one in the destination
100-lets_move: command to move files with uppercase letters to a specific directory
101-clean_emacs: command to delete files ending with a specific extension
102-tree: command to create directories with a consecutive path 
103-commas: command to list files in the current direcory with:
- files separated with commas
- directories end with slash
- showing hidden files incl. . & ..
- sorted files with digits first then alpha
school.mgc: command to create a magic file with a specific:
- offset
- string
- classification
#The magic file is compiled to binary after creation#
