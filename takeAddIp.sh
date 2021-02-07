#! /bin/bash  -x

read -p "enter a:" a

read -p "enter b:" b

result=$(( $a + $b ))

resultExp=`expr $a + $b `

echo $result
