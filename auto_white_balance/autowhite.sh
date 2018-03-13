AW=/home/noch/bin/autowhite
for i in *.tif

do

name=${i%.*}
#echo $name
$AW -m 1 -p 0 $i ${name}_m1p0.tif
$AW -m 1 -p 1 $i ${name}_m1p1.tif
$AW -m 1 -p 3 $i ${name}_m1p3.tif
$AW -m 1 -p 5 $i ${name}_m1p5.tif
$AW -m 2 -p 0 $i ${name}_m2p0.tif
$AW -m 2 -p 1 $i ${name}_m2p1.tif
$AW -m 2 -p 3 $i ${name}_m2p3.tif
$AW -m 2 -p 5 $i ${name}_m2p5.tif
done
