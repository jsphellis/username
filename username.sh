#! /bin/bash
# username.sh
# Joseph Ellis
echo "Enter a username: "
echo "Use lower case characters, digits, and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but not more than 12 characters"
read USERNAME 
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username code - using lower case characters, digits, and underscore!"
	echo "It must also start with a lower case character, containing at least 3 but no more than 12 characters!"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"

