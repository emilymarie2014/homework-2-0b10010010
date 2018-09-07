#!/bin/bash
# A bash script that provides a count of the number of files and
# subdirectories in the current directory.

files=`ls -l | grep -v ^drwxr | grep rw | wc -l`
subdirs=`ls -l | grep drwxr | wc -l`

echo The number of files in the current directory is: $files
echo The number of subdirectories in the current directory is: $subdirs
