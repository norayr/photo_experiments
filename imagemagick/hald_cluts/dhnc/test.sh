

#convert foo.JPG hald-9-vintage.png -hald-clut foo-modified.jpeg
for i in ../*.jpg
do
  echo $i
  bash apply-hald-clut.sh $i
done
