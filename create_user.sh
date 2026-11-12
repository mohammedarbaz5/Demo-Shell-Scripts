#!/bin/bash

<<help

this is a shell script to create users

help

echo "======= Creation of user ======="

read -p "enter username : " username

read -p "enter password : " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "==== Creation of user successful ===="

sudo userdel $username

if [ $(cat /etc/passwd | grep $username | wc -l | awk '{print$1}') == 0 ];
then

	echo "as wc is 0 the user is deleted" 
else
	echo "user didnot delete"
fi

