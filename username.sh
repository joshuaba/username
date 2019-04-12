! /bin/bash
# zip.sh
# author
echo "Enter a username: "
echo "The only characters that can be used are: "
echo "Lower case letters"
echo "digits"
echo "the underscore character" 
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
