#! /bin/bash -x

read -p "enter value 1 , 10 , 100, 1000" num

case $num in 
	1 ) echo "Unit" ;;

	10 ) echo "ten" ;;

	100 )  echo "Hundred" ;;

	1000 ) echo "thousand" ;;
esac
