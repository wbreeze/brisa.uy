#!/bin/bash
SRC_DIR="/Users/dcl/Documents/2023/Photos/03Mar/20-HeatExchanger"
size="1200x>"
if [[ -n ${SRC_DIR} && -e ${SRC_DIR} && -d ${SRC_DIR} ]]; then
  echo converting from "${SRC_DIR}"
  DEST_DIR="./derived"
  DEST_IMAGE="${DEST_DIR}/RescueTape"
  [ -e ${DEST_DIR} ] || mkdir ${DEST_DIR}
  if [ -d ${DEST_DIR} ]; then
    magick montage -tile 2x \
      -shadow -geometry +6+6 \
      "${SRC_DIR}/IMG_0484.jpeg" \
      "${SRC_DIR}/IMG_0485.jpeg" \
      "${DEST_IMAGE}_full.jpeg"
    convert "${DEST_IMAGE}_full.jpeg" -resize ${size} "${DEST_IMAGE}.jpeg"
    rm "${DEST_IMAGE}_full.jpeg"
  else
    echo 'failed to create scaled image directory. file in the way?'
  fi
else
  echo 'specify an existing directory of source images'
fi
