#requires
#media-gfx/imagemagick lcms

export PATH="~/bin:$PATH"
ext="sp2"

#src_prf="sRGB"
dst_prf="SP2_Instax_Color_Ver_1-00.icc"

list=`ls *.jpg`
#list=`ls *.jpg | grep -v sp2`

for i in $list
do
  echo $i
  bn=$(basename ${i%.*})
  #identify the color profile
  src_prf=`identify -format '%[colorspace]' $i`
  echo "identified color profile is $src_prf"
  if [ "$src_prf" == "sRGB" ]
  then
    src_prf_file="sRGB_Color_Space_Profile.ICM"
  else
    #TODO
    src_prf_file="sRGB_Color_Space_Profile.ICM"
  fi
  autolevel -c average $i ${bn}_${ext}_tmp.jpg
  convert ${bn}_${ext}_tmp.jpg +level %5,%95 -quality 100 ${bn}_${ext}.jpg
  convert ${bn}_${ext}.jpg -profile $src_prf_file -profile $dst_prf -quality 100 ${bn}_${ext}_sp2iccprf.jpg
  #rm ${bn}_${ext}_tmp.jpg
done

