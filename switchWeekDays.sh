#! /bin/bash -x

num=$(( $RANDOM %7 ))

case $num in
 	1 ) echo "Sunday" ;;

	2 ) echo "MOnday" ;;

	3 ) echo "Tuesday" ;;

	4 ) echo "Wednesday" ;;

	5 ) echo "Thursday" ;;

	6 ) echo "friday" ;;

	0 ) echo "Saturday" ;;
esac

