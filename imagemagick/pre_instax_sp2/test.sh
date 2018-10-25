for i in *.jpg
do
  bn=$(basename ${i%.*})
  autolevel -c luminance $i $bn_sp2.jpg

done
