#! /bin/bash -x

num=$(( $RANDOM %7 ))

echo $num
if [ $num == 1 ]
then
        echo "Sunday"
elif [ $num == 2 ]
then
        echo "MOnday"
elif [ $num == 3 ]
then
        echo "Tuesday"
elif [ $num == 4 ]
then
        echo "Wednesday"
elif [ $num == 5 ]
then
        echo "Thursday"
elif [ $num == 6 ]
then
        echo "friday"
elif [ $num == 0 ]
then
        echo "Saturday"
fi



