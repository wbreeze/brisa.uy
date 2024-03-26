if [ -e "$1" -a -e "$2" ]; then
  magick montage -auto-orient -tile 2x -shadow -geometry +12+12 "$1" "$2" ./side-by-side.jpg
  ls -l ./side-by-side.jpg
else
  echo 'Specify two source images'
fi
