#requires
#media-gfx/imagemagick lcms

export PATH="~/bin:$PATH"
ext="sp2"

#src_prf="sRGB"
dst_prf="SP2_Instax_Color_Ver_1-00.icc"

if [ $# -eq 0 ]
  then
    echo "no arguments supplied, using list of jpeg files in current directory."
    list=`ls *.jpg`
    #list=`ls *.jpg | grep -v sp2`
  else
    echo "making list from supplied files."
    for var in "$@"
      do
        echo "$var"
        list="$list $var"
        echo $list
      done
fi


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
  #autolevel
  autolevel -c average $i ${bn}_${ext}_tmp.jpg
  #black and white point correction for sp2
  convert ${bn}_${ext}_tmp.jpg +level %5,%95 -quality 100 ${bn}_${ext}.jpg
  #convertion to sp2 colour profile
  convert ${bn}_${ext}.jpg -profile $src_prf_file -profile $dst_prf -quality 100 ${bn}_${ext}_sp2iccprf.jpg
  #rm ${bn}_${ext}_tmp.jpg
done

