#! /bin/bash -x

HEAD=1
flip=$(( $RANDOM %2 ))

if [ $HEAD -eq $flip ]
then
	echo "true"
else
	echo "false"
fi
