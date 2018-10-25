export PATH="~/bin:$PATH"
ext="sp2"

list=`ls *.jpg`
#list=`ls *.jpg | grep -v sp2`

for i in $list
do
  echo $i
  bn=$(basename ${i%.*})
  autolevel -c average $i ${bn}_${ext}_tmp.jpg
  convert ${bn}_${ext}_tmp.jpg +level %5,%95 -quality 100 ${bn}_${ext}.jpg
  rm ${bn}_${ext}_tmp.jpg
done
