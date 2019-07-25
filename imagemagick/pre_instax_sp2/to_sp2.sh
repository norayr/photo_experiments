set -x
i=$1
j=${i%.*}
k=${j}_dr_fix.jpg

convert $i +level  %5,%95 -quality 100 $k

convert $k -profile sRGB_Color_Space_Profile.ICM -profile SP2_Instax_Color_Ver_1-00.icc  -quality 100 ${j}_sp2.jpg
