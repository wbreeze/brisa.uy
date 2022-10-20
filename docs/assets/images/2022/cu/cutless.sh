curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  IMG_0500.jpeg DSC02557Crop.JPG \
  temp.jpg
convert temp.jpg -resize 1200x cutless.jpg
rm temp.jpg
cd "${curdir}"
