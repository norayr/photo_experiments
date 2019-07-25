#requires
#media-gfx/imagemagick lcms
SCRIPT=`realpath -s $0`
SCRIPTPATH=`dirname $SCRIPT`
PROFILES="$SCRIPTPATH/color_profiles"
export PATH="~/bin:$PATH"
extsp2="sp2"
extimalv="imalv"
extdrfix="drfix"

src_prf="sRGB"
dst_prf_file="$PROFILES/SP2_Instax_Color_Ver_1-00.icc"

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
    src_prf_file="$PROFILES/sRGB_Color_Space_Profile.ICM"
  #elsif [ "$src_prf" == "Gray" ]
  #  src_prf_file="$PROFILES/"
  else
    #TODO
    #src_prf_file="$PROFILES/sRGB_Color_Space_Profile.ICM"
    echo "source colour profile is not sRGB, but $src_prf, panicking"
	exit
  fi
  #autolevel
  autolevel -c average $i ${bn}_${extimalv}.jpg
  #black and white point correction for sp2
  convert ${bn}_${extimalv}.jpg +level %5,%95 -quality 100 ${bn}_${extdrfix}.jpg
  #convertion to sp2 colour profile
  convert ${bn}_${extdrfix}.jpg -profile $src_prf_file -profile $dst_prf_file -quality 100 ${bn}_${extsp2}.jpg
  #rm ${bn}_${extsp2}_tmp.jpg
done

