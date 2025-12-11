#!/bin/bash

echo "#####################################"
echo "Press 1 for Encryption"
echo "Press 2 for Decryption"
echo "####################################"

echo "PLease Provide your Input: "
read ch

if [ $ch -eq  1 ]
then
	echo "Please Provide the Encryption Value: "
	read txt
	echo $txt | tr "A-Z" "D-ZA-C" | tr "a-z" "d-za-c"


elif [ $ch -eq  2 ]
then
	echo "Please Provide the Decryption Value: "
        read nm
	echo $nm | tr "D-ZA-C" "A-Z" | tr "d-za-c" "a-z"
	
else 
	echo "Invalid Number Input,Wrong Choice"
fi	

