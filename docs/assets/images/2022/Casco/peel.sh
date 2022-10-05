curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/Casco
convert IMG_9177.png -resize x2048 IMG_9177x.png
magick montage -tile 2x -geometry +1+2 IMG_9177x.png IMG_0419.jpeg peel.jpg
rm IMG_9177x.png
cd "${curdir}"
