
#!bin/bash/

generated_val=$(( $RANDOM % 10 ))

echo "Enter a value from 1 to 9 :"

read n

for(( i=2;i>0;i-- ))
do
	if(( $generated_val==n ));
	then
		echo "You have won!!!"
		break
	else
		echo "Wrong,You have only $i attempt"
		read n
	fi

done
if(( $i == 0 ));
then
	echo "Sorry you have lost!"
fi
