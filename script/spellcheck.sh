#!/bin/bash
if [ -z "$1" ]; then
  echo 'specify the absolute or relative file to check'
  exit 1
fi
if [ ! -f "$1" ]; then
  echo "File "$1" not found."
  exit 2
fi
src="$1"
aspell -M -l es check "${src}"
bkp_name="${src}.bak"
if [ -z "${bkp_name}" ]; then
  dir_name=${src%/*}
  ls -lt ${dir_name}
  echo
  echo "Remove ${bkp_name}?"
  echo "Press enter to leave it, or type \"y\" and then enter to delete it."
  rm -i "${bkp_name}"
fi
