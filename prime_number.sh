
#!bin/bash/

echo "Enter a number:"

read n
count=0

for (( i=2;i<$n;i++ ))
do
	if(( $(( n % i ))==0 ));
	then
		(( count++ ))
	fi
done


if (( $count==0 ));
then
	echo "The given number is a prime number!"
else
	echo "The given number is not a prime number!"
fi
