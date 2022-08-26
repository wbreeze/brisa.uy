curdir=`pwd`
cd ~/Documents/p.site/brisa.uy/docs/assets/images/2022/Casco
magick montage -tile 2x -geometry +1+2 IMG_9176.png IMG_9298.jpeg IMG_9373.jpeg IMG_9373.jpeg storyboard.jpg
cd "${curdir}"
