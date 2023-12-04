#!/bin/bash

square=0

echo "Hello!"
read -p "Enter a positive integer: " number

if [[ ! $number =~ ^[1-9][0-9]*$ ]]; then
    echo "Try again. Please enter a positive integer."
    exit 1
fi

counter=1
while [ $counter -le $number ]
do
	square=$(($counter * $counter))
	echo "The square root of $counter is: $square"
	counter=$(($counter+1))

done
