 #!/bin/bash

 #user-defined variables
hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"

#shell/environment variables(pre-defined variables)

echo "Current logged in user $USER"

#user input
read -p "Rancho ka pura naam kya tha?" fullname

echo "Rancho ka pura naam $fullname tha"

#arguments

# ./3_idiots.sh raju farhan virus
#
 echo "movie ka naam:  $0"

 echo "first idiot : $1"

 echo "second idiot : $2"

 echo "the total number of idiots: $#"
 echo "Hence the 3 idiots are $@i"
