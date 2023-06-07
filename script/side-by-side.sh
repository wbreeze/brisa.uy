if [ -e "$1" -a -e "$2" ]; then
  magick montage -tile 2x -shadow -geometry +6+6 "$1" "$2" ./side-by-side.jpg
  ls -l ./side-by-side.jpg
else
  echo 'Specify two source images'
fi
