#!/usr/bin/bash -x

shopt -s extglob

echo "Fill Registration form : "
 
read LastName


patFN=^[[:upper:]][[:lower:]]{3,}$

if [[ $lastName =~ $patLN ]]
then
	echo "valid And User lastName : $lastName"
	
else
	echo "Invalid"
fi
