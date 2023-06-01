sh fix_aw.sh
for i in *.jpg
do
  echo $i
	sh filmnoise.sh $i
done
