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
<<<<<<< HEAD
if [ $answer = yes ]
	then 
		useradd -m $nu 
	else
		echo "Thank you for your time"
fi
echo
=======
echo "You chose $answer"
echo
if [ $answer = yes]
	then
		echo "What is your name?"
		echo
		read $name'
		useradd -m $name
		echo "The user $name has been created"
	else
		echo "Thank you for your time"
fi

>>>>>>> ef1a3e288645d4edc8b1be52e9d7aa9e1d1149b5
