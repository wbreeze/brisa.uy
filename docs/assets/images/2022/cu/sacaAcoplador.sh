curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  IMG_0396.jpeg IMG_0422.jpeg \
  temp.jpg
convert temp.jpg -resize 1200x sacaAcoplador.jpg
rm temp.jpg
cd "${curdir}"
