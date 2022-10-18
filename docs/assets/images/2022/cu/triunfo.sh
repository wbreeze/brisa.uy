curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/cu
magick montage -tile 1x -geometry +1+2 \
  DSC02554.JPG \
  DSC02551.JPG \
  temp.jpg
convert temp.jpg -resize 1200x triunfo.jpg
rm temp.jpg
cd "${curdir}"
