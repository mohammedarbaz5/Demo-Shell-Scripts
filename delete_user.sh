#!/bin/bash



sudo userdel $1

if [ $(cat /etc/passwd | grep $1 | wc | awk '{print $1}') == 0 ];
then
	echo "User deleted"
else
	echo "User still exists"
fi
