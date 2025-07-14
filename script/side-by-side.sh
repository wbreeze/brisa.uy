if [ -e "$1" -a -e "$2" ]; then
  DEST="./side-by-side.jpg"
  if [[ "$#" -gt 2 ]]; then
    DEST="$3"
  fi
  magick montage -auto-orient -tile 2x -shadow -geometry +12+12 "$1" "$2" \
    "${DEST}"
  echo "Side by side sent to ${DEST}"
else
  echo 'Specify two source images'
fi
