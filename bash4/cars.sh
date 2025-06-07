#!/bin/bash

read -p "Select your choice. 1 - Japanese. 2 - German. " car

if [ $car -eq 1 ]
then
	for i in Toyota Nissan Honda
	do
		echo $i
	done

elif [ $car -eq 2 ]
then
	for i in Mercedes BMW Audi
	do
		echo $i
	done

else
	echo "Wrong choice"
fi
