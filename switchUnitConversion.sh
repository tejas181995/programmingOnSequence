

#! /bin/bash -x

read -p " enter 1 for feet to inch 2 for feet to meter 3 for inch to feet 4 for meter to feet" num
read -p " enter quantity to be convert" Qty


case $num in
	1 )
 	convertedVal=$(( $Qty*12 ))
	echo $convertedVal ;;

	2 )
	convertedVal=`expr $Qty*0.3048 | bc `
	echo $convertedVal ;;

	3 ) 
	convertedVal=`expr $Qty/12 | bc `
	echo $convertedVal ;;

	4 )
	convertedVal=`expr $Qty*3.281 |bc `
	echo $convertedVal ;;
	
	* )
	echo "wrong choice"
esac
