curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  IMG_0376.jpeg IMG_0377.jpeg \
  IMG_0378.jpeg IMG_0379.jpeg \
  temp.jpg
convert temp.jpg -resize 1200x sacaHelice.jpg
rm temp.jpg
cd "${curdir}"
