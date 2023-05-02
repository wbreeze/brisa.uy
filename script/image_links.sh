#!/bin/bash

for fn in `ls -U -1 $1` ; do
  echo "![description]("
  echo "  {{ '$1/$fn' | relative_url }}"
  echo ")"
done
