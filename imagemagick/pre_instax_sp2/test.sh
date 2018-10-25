for i in *.jpg
do
  bn=$(basename ${i%.*})
  autolevel -c luminance $i ${bn}_sp2.jpg

done
