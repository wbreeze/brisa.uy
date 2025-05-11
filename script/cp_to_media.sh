#!/bin/bash
if [ ! -f "$1" ]; then
  echo 'specify a source file'
  exit 1
fi
if [ -z "$2" ]; then
  echo 'specify a destination {key} to append as'
  echo 's3://bucket/brisa/video/2025/{key}'
  exit 2
fi
source=$1
dest=$2
aws s3 cp "${source}" "s3://photo-24899216db9780af64fc6451a6a4cec8/brisa/video/2025/${dest}"
