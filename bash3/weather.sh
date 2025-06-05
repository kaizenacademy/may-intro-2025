#!/bin/bash


read -p "Enter temperature: " temp

if [ $temp -lt 40 ]
then
	echo "Cold"

# cool for 40-60
elif [ $temp -ge 40 ] && [ $temp -lt 60 ]
then
	echo "Cool"

# warm for 60-80
elif [ $temp -ge 60 ] && [ $temp -lt 80 ]
then
	echo "Warm"
elif [ $temp -ge 80 ]
then
	echo "Hot"
fi
