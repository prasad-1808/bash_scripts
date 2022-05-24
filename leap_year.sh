
#!bin/bash/

echo "Enter the year :"

read year

if(( (year%4==0 && year%100!=0) || year%400==0 ))
then
	echo "It is a leap year"

else
	echo "It is not a leap year"
fi
