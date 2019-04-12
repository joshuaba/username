#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
echo "The only characters that can be used are: "
echo "Lower case letters"
echo "digits"
echo "the underscore character" 
echo "The username must start with a lower case letter" 
echo "The username must contain at least 3 but no more than 12 characters"
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][0-9][_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
