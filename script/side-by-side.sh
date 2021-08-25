if [ -e "$1" -a -e "$2" ]; then
  magick montage -geometry +1+2 "$1" "$2" ~/Desktop/side-by-side.jpg
  ls -l ~/Desktop/side-by-side.jpg
else
  echo 'Specify two source images'
fi
