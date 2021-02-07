#! /bin/bash -x

# Constant 

IS_PRESENT=1

# variable

empCheck=$(( RANDOM %2 ))

#condition

if [ $empCheck -eq $IS_PRESENT ]
then
	echo "employee is present "
else 
	echo "employee is absent "

fi
