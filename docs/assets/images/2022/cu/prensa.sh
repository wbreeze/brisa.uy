curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 2x -geometry +1+2 \
  IMG_0504.jpeg IMG_0506.jpeg \
  temp.jpg
convert temp.jpg -resize 1200x prensa.jpg
rm temp.jpg
cd "${curdir}"
