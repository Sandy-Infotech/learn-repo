#!/bin/bash

#File test operators — -f, -d, -e, -r, -w, -x, -s
#
<<usage
-f = If file exists and it is a regular file.
-d = If file exists and is a directory.
-e = If file exists and is a file/directory.
-r = If file exists and is readable.
-w = If file exists and is writable.
-x = If file exists and is executable.
-s = If file exists and has size greater than 0(Not Empty).
usage

read -p "Enter File Name : " fname

operators=("-f" "-d" "-e" "-r" "-w" "-x" "-s")
for oprt in "${operators[@]}";do
	if [ $oprt $fname ];then
		echo "$oprt $? : True"
	else
		echo "$oprt $? : False"
	fi
done

