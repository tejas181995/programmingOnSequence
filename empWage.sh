#! /bin/bash -x

# Constant 

IS_PRESENT=1
EMP_RATE_PER_HR=20
# variable

empCheck=$(( RANDOM %2 ))

#condition

if [ $empCheck -eq $IS_PRESENT ]
then
	empHrs=8
	
else 
	empHrs=0

fi

salary=$(( $empHrs * $EMP_RATE_PER_HR  ))
