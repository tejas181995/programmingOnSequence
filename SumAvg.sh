#! /bin/bash -x

num1=$(( $RANDOM  %20 ));
num2=$(( $RANDOM  %20 ));
num3=$(( $RANDOM  %20 ));
num4=$(( $RANDOM  %20 ));
num5=$(( $RANDOM  %20 ));

sum=$(( num1 + num2 + num3 + num4 + num5 ));

average=$(( $sum / 5 ));

echo $sum;
echo $average;

