#! /bin/bash -x

# Constant 

IS_PRESENT_FULLTIME=1
IS_PRESENT_HALFTIME=2
EMP_RATE_PER_HR=20
# variable

empCheck=$(( RANDOM %3 ))

#condition

if [ $empCheck -eq $IS_PRESENT_FULLTIME ]
then
	empHrs=8

elif [ $empCheck -eq $IS_PRESENT_HALFTIME ]
then

	empHrs=4
	
else
	empHrs=0

fi

salary=$(( $empHrs * $EMP_RATE_PER_HR  ))
