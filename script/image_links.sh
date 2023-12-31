#!/bin/bash

if [ ! -d docs/"$1" ]; then
  echo 'specify an image directory relative to docs'
  echo 'e.g. script/image_links.sh assets/images/...'
  exit 1
fi

cd docs

for fn in `ls -U -1 $1` ; do
  echo "![description]("
  echo "  {{ '$1/$fn' | relative_url }}"
  echo ")"
  echo
done

cd ..
