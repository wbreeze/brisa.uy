#!/bin/bash
SRC_DIR="/Users/dcl/Documents/2022/Photos/202211-30Montevideo"
size="x1039>"
if [[ -n ${SRC_DIR} && -e ${SRC_DIR} && -d ${SRC_DIR} ]]; then
  echo converting in "${SRC_DIR}"
  DEST_DIR="${SRC_DIR}/derived"
  [ -e ${DEST_DIR} ] || mkdir ${DEST_DIR}
  if [ -d ${DEST_DIR} ]; then
    for SRC_IMAGE in AtlanticoNorte.png AtlanticoSur.png Caribe.png; do
      CURF=${SRC_IMAGE##*/}
      DEST_IMAGE="${DEST_DIR}/${CURF/%[Hh][Ee][Ii][Cc]/jpeg}"
      [ "$SRC_IMAGE" -nt "${DEST_IMAGE}" ] && echo "${DEST_IMAGE}"
      [ "$SRC_IMAGE" -nt "${DEST_IMAGE}" ] && convert \
         "${SRC_IMAGE}" -resize ${size} "${DEST_IMAGE}"
    done
    cd ${DEST_DIR}
    magick montage -tile 3x \
      -shadow -geometry +6+6 \
      Caribe.png \
      AtlanticoNorte.png \
      AtlanticoSur.png \
      ./combined_maps_full.png
    convert combined_maps_full.png -resize 1200x combined_maps.png
    cd ..
  else
    echo 'failed to create scaled image directory. file in the way?'
  fi
else
  echo 'specify an existing directory of source images'
fi
