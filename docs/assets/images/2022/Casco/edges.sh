function edges   {
  local source=$1
  echo ${source}
  local dest="${source}_grey.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}" -colorspace gray -alpha remove "${dest}"
  fi
  dest="${source}_hc.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}_grey.jpg" -contrast-stretch 10%x90% "${dest}"
  fi
  dest="${source}_sol.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}_hc.jpg" -solarize 50% -negate "${dest}"
  fi
  dest="${source}_sobel.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}_hc.jpg" \
    -define convolve:scale='50%!' \
    -bias 50% \
    \( -clone 0 -morphology Convolve Sobel:0 \) \
    \( -clone 0 -morphology Convolve Sobel:90 \) \
    -delete 0 \
    -solarize 50% \
    -level 50,0% \
    -compose Lighten \
    -composite \
    -negate \
    "${dest}"
  fi
  dest="${source}_turtwig.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}_hc.jpg" \
    -define morphology:compose=Lighten \
    -morphology Convolve 'Roberts:@' \
    -negate \
    ${dest}
  fi
  dest="${source}_edge.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}" -negate -edge 1 -negate "${dest}"
  fi
  dest="${source}_canny.jpg"
  if [[ ! -f "${dest}" ]]; then
    echo "${dest}"
    convert "${source}" -canny 0x1+10%+30% -negate "${dest}"
  fi
}

edges "IMG_9372.jpeg"
edges "DSC02480.JPG"
edges "DSC02481.JPG"
edges "DSC02483.JPG"
edges "DSC02484.JPG"
