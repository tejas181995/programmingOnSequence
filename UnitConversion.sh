#! /bin/bash -x

# a:conversion of ft and in
 ft=12

inches=42

conv=$(( $inches / $ft ));
echo "inches is converted in feet:" $conv

# b:rectangular plot in meters

length=600
width=400

area=$(( $length * $width ));

echo "area of rectangular plot in ft: " $area

oneMeter=3

areainMeter=$(( $area / $oneMeter ));
 echo "area of plot in meter:" $areainMeter 

# c: area of 25 plots in acers

areaOf25Plots=$(( 25 * $areainMeter / 4047 ));

echo " area of 25 plots in acers :" $areaOf25Plots
