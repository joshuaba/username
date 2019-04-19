#! /bin/bash
# zip.sh
# author
echo "Enter a valud username"
echo "Valid username can only use: "
echo "Lower case letters" 
echo "Digits" 
echo "The underscore character" 
echo "It must start with a lower case letter"
echo "It must contain at least three but no more than 12 characters" 

read username
while echo "$username" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - follow the rules above!"
	echo "Enter a valid username: "
	read username
done
echo "Thank you"
