#!/bin/bash
SRC_DIR="/Users/dcl/Documents/2023/Photos/03Mar/20-HeatExchanger"
size="1200x>"
if [[ -n ${SRC_DIR} && -e ${SRC_DIR} && -d ${SRC_DIR} ]]; then
  echo converting from "${SRC_DIR}"
  DEST_DIR="./derived"
  [ -e ${DEST_DIR} ] || mkdir ${DEST_DIR}
  if [ -d ${DEST_DIR} ]; then
    for SRC_IMAGE in \
        "${SRC_DIR}/IMG_0483.jpeg" \
        "${SRC_DIR}/IMG_0486.jpeg"; do
      CURF=${SRC_IMAGE##*/}
      DEST_IMAGE="${DEST_DIR}/${CURF/%[Hh][Ee][Ii][Cc]/jpeg}"
      [ "${SRC_IMAGE}" -nt "${DEST_IMAGE}" ] && echo "${DEST_IMAGE}"
      [ "${SRC_IMAGE}" -nt "${DEST_IMAGE}" ] && convert \
         "${SRC_IMAGE}" -resize ${size} "${DEST_IMAGE}"
    done
    curd=${PWD}
    cd ${DEST_DIR}
    magick montage -tile x2 \
      -shadow -geometry +6+6 \
      IMG_0483.jpeg \
      IMG_0486.jpeg \
      ./Hoses_full.jpeg
    convert Hoses_full.jpeg -resize 1200x Hoses.jpeg
    rm IMG_0483.jpeg
    rm IMG_0486.jpeg
    rm Hoses_full.jpeg
    cd ${curd}
  else
    echo 'failed to create scaled image directory. file in the way?'
  fi
else
  echo 'specify an existing directory of source images'
fi
