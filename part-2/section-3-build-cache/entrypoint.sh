#!/usr/bin/env sh

echo "Hello this is custom image from section-3-build-cache"
cat /file1.txt


# This script part fills up the unused.txt file on first run of the image
DATA_SIZE=150MB
DUMP_FILE=/data/unused.txt
if ! [[ -f $DUMP_FILE ]];then
  echo "Writing $DATA_SIZE to $DUMP_FILE"
  dd if=/dev/zero of=$DUMP_FILE bs=4k iflag=fullblock,count_bytes count=$DATA_SIZE
else
  echo "$DUMP_FILE already existing"
fi