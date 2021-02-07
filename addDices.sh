#! /bin/bash -x



Dice_1=$(( $RANDOM %5 + 1 ));

Dice_2=$(( $RANDOM %5 + 1 ));

sum=$(( $Dice_1 + $Dice_2 ))


echo $sum
