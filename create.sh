#!/bin/bash

echo "Welcome to the creation script"
sleep 2
echo 
echo
echo "I can create a new user for you"
echo
echo
sleep 1
echo "Do you want me to proceed? Yes or no"
echo
sleep 1
read answer
sleep 1
echo
echo "what is the name of the user you wish to create/"
echo
read nu
echo
#an if statement to utilize $answer and determine next step
if [ $answer == yes ]
	then 
		useradd -m $nu
	       echo "You have created user $nu, please check home directory"	
	else
		echo "Thank you for your time, or is there something else you want me to do?"
		echo 
		echo
fi
echo "do you want to add another user"
