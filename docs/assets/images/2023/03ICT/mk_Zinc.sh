#!/bin/bash
SRC_DIR="/Users/dcl/Documents/2023/Photos/03Mar/20-HeatExchanger"
size="1200x>"
if [[ -n ${SRC_DIR} && -e ${SRC_DIR} && -d ${SRC_DIR} ]]; then
  echo converting from "${SRC_DIR}"
  DEST_DIR="./derived"
  [ -e ${DEST_DIR} ] || mkdir ${DEST_DIR}
  if [ -d ${DEST_DIR} ]; then
    for SRC_IMAGE in \
        "${SRC_DIR}/IMG_0428.jpeg" \
        "${SRC_DIR}/IMG_0498.jpeg"; do
      CURF=${SRC_IMAGE##*/}
      DEST_IMAGE="${DEST_DIR}/${CURF/%[Hh][Ee][Ii][Cc]/jpeg}"
      [ "${SRC_IMAGE}" -nt "${DEST_IMAGE}" ] && echo "${DEST_IMAGE}"
      [ "${SRC_IMAGE}" -nt "${DEST_IMAGE}" ] && convert \
         "${SRC_IMAGE}" -resize "x1200>" "${DEST_IMAGE}"
    done
    curd=${PWD}
    cd ${DEST_DIR}
    magick montage -tile 2x \
      -shadow -geometry +6+6 \
      IMG_0428.jpeg \
      IMG_0498.jpeg \
      Zinc_full.jpeg
    convert Zinc_full.jpeg -resize ${size} Zinc.jpeg
    rm IMG_0428.jpeg
    rm IMG_0498.jpeg
    rm Zinc_full.jpeg
    cd ${curd}
  else
    echo 'failed to create scaled image directory. file in the way?'
  fi
else
  echo 'specify an existing directory of source images'
fi
