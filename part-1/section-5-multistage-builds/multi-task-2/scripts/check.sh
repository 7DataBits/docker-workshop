#!/usr/bin/env bash

if [[ ! -d ./temp || -d ./temp/bigdir || -d ./temp/smalldir ]];then
  echo "You changed the Dockerfile didn't you?"
  exit 1
else
  cd ./temp || exit 1
fi

if [[ -f ./bigdir/bigdata.txt || -f bigdata.txt ]]; then
  echo "Oh no there is a big file in this build!"
  exit 1
fi
