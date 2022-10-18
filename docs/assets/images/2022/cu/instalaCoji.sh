curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  IMG_0521.jpeg IMG_0517.jpeg \
  IMG_0518.jpeg IMG_0519.jpeg \
  IMG_0520.jpeg IMG_0525.jpeg \
  temp.jpg
convert temp.jpg -resize 1200x instalaCoji.jpg
rm temp.jpg
cd "${curdir}"
