THIS THE MAIN DIRECTORY FOR ALL THE SCRIPTS EXPLAINING SOME SHELL PERMISSIONS

The directory contains 18 executable files 

Each file has a script for a specific purpose, as follows:
0-iam_betty => switching from a user to another 
1-who_am_i => print the effective username of the current user
2-groups => print all the groups that the current user is part of
3-new_owner => change file owner
4-empty => create empty file 
5-execute => give execute permission (x) to the file owner 
6-multiple_permissions => give execute permission to the owner and group and read permission to other users
7-everybody => give execute permission  to everyone (owner, group, others)
8-James_Bond => give no permissions to owner & group, and all permissions to other users
9-John_Doe => setting a given special permission mode with values to a file with an example providing the rwx classification  
10-mirror_permissions => set permissions of a file like another file
11-directories_permissions => giving execution permission to everyone on all subdirectories of the current directory
12-directory_permissions => create a directory with a given permission code 
13-change_group => change group owner of a specific file
100-change_owner_and_group => change owner and group owner for all files
101-symbolic_link_permissions => change owner and group owner for a symbolic link
102-if_only => change the owner of a specific file to another owner only if the current owner has a specific name
103-Star_Wars => start the starwar movie from a remote host
