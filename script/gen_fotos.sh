#!/bin/bash

if [ ! -d "../album" ]; then
  echo "As sibling to this project checkout GitHub repository,"
  echo "https://github.com/wbreeze/album"
  echo "cd .."
  echo "git checkout git@github.com:wbreeze/album.git"
  echo "cd brisa.uy"
  exit 1
fi
../album/gallery.sh docs assets/galleries fotos
../album/c_transform.sh ../album/style/site.xsl docs fotos
