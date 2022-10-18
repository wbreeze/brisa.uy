curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  DSC02547.JPG DSC02546.JPG \
  DSC02555.JPG DSC02556.JPG \
  temp.jpg
convert temp.jpg -resize 1200x sacaCojinete.jpg
rm temp.jpg
cd "${curdir}"
