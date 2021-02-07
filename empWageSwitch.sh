#! /bin/bash -x

# Constant 

IS_PRESENT_FULLTIME=1
IS_PRESENT_HALFTIME=2
EMP_RATE_PER_HR=20
# variable

empCheck=$(( RANDOM %3 ))

#condition

case $empCheck in

	$IS_PRESENT_FULLTIME ) empHrs=8 ;;
	
	$IS_PRESENT_HALFTIME ) EMPhRS=4 ;;

	*) empHrs=0  ;;
esac

salary=$(( $empHrs * $EMP_RATE_PER_HR  ))
