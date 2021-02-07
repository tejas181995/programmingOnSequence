#! /bin/bash -x

read -p "enter value 1 , 10 , 100, 1000" num

echo $num
if [ $num == 1 ]
then
        echo "Unit"
elif [ $num == 10 ]
then
        echo "ten"
elif [ $num == 100 ]
then
        echo "Hundred"
elif [ $num == 1000 ]
then
        echo "thousand"
fi
