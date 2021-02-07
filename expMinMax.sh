#! /bin/bash -x

read -p "enter 1st value" a
read -p "enter 2nd value" b
read -p "enter 3rd value" c

d=$(( $a + $b * $c ))
e=$(( $a %$b + $c ))
f=$(( $c + $a / $b ))
g=$(( $a * $b + $c))

if [ $d -gt $e -a $d -gt $f -a $d -gt $g ]
then 
	echo " a + b * c is greater"
elif [ $e -gt $d -a $e -gt $f -a $d -gt $g ]
then 
	echo " a % b +c is greater"
elif [ $f -gt $d -a $f -gt $e -a $fr -gt $g ]
then
	echo " c + a / c is greater "
else
	echo " a * b + c is greater"
fi

if [ $d -lt $e -a $d -lt $f -a $d -lt $g ]
then
        echo " a + b * c is smaller"
elif [ $e -lt $d -a $e -lt $f -a $d -lt $g ]
then
        echo " a % b +c is smaller"
elif [ $f -lt $d -a $f -lt $e -a $fr -lt $g ]
then
        echo " c + a / c is smaller "
else
        echo " a * b + c is smaller"
fi
