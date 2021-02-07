#! /bin/bash -x

n1=$(( $RANDOM %1000 ))
n2=$(( $RANDOM %1000 ))
n3=$(( $RANDOM %1000 ))
n4=$(( $RANDOM %1000 ))
n5=$(( $RANDOM %1000 ))

if [ $n1 -gt $n2 -a $n1 -gt $n3 -a $n1 -gt $n4 -a $n1 -gt $n5 ]

then 
	 echo "n1 is greater"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 -a $n2 -gt $n4 -a $n2 -gt $n5 ]

then
	 echo "n2 is greater"
	

elif [ $n3 -gt $n2 -a $n3 -gt $n1 -a $n3 -gt $n4 -a $n4 -gt $n5 ]
then
	 echo "n3 is greater"


elif [ $n4 -gt $n2 -a $n4 -gt $n3 -a $n4 -gt $n1 -a $n4 -gt $n5 ]
then
	 echo "n4 is greater"

elif [ $n5 -gt $n2 -a $n5 -gt $n3 -a $n5 -gt $n4 -a $n5 -gt $n1 ]	
then
	 echo "n5 is greater"

fi


if [ $n1 -lt $n2 -a $n1 -lt $n3 -a $n1 -lt $n4 -a $n1 -lt $n5 ]
then 
	echo "n1 is smaller"

elif [ $n2 -lt $n1 -a $n2 -lt $n3 -a $n2 -lt $n4 -a $n2 -lt $n5 ]
then
        echo "n2 is smaller"


elif [ $n3 -lt $n2 -a $n3 -lt $n1 -a $n3 -lt $n4 -a $n3 -lt $n5 ]
then
        echo "n3 is smaller"


elif [ $n4 -lt $n2 -a $n4 -lt $n3 -a $n4 -lt $n1 -a $n4 -lt $n5 ]
then
        echo "n4 is smaller"

elif [ $n5 -lt $n2 -a $n5 -lt $n5 -a $n5 -lt $n4 -a $n5 -lt $n1 ]
then
        echo "n5 is smaller"

fi
