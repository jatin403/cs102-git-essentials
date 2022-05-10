#!/bin/bash

echo -n "Please Enter Your Age : "
read age

if [ $age -lt 18 ]; then
	echo "ew minor"
elif [ $age -ge 18 ] && [ $age -lt 25 ]; then
	echo "lmao depressed baby adult"
elif [ $age -ge 25 ] && [ $age -lt 35 ]; then
	echo "annoying psuedo intellectual millenial"
else 
	echo "boomer"
fi


