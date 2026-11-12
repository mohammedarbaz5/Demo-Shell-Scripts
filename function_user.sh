#1/bin/bash

<<info
Explanation o ffunctions
info

function create_user {
	
read -p "enter your username: " username

sudo useradd -m $username

echo "User creation done"

}

for (( n=1 ; n<=5 ; n++ ))
do
	create_user
done
