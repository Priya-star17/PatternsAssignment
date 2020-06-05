#!/usr/bin/bash -x

shopt -s extglob

echo "Fill Registration form : "
 
read firstName


patFN=^[[:upper:]][[:lower:]]{3,}$

if [[ $firstName =~ $patFN ]]
then
	echo "valid And UserName:$firstName"
	
else
	echo "Invalid"
fi
