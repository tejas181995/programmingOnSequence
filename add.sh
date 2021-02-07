#! /bin/bash -x

a=60

b=70

result=$(( $a + $b ))

resultExp=`expr $a + $b `

echo $result
