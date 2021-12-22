#!/usr/bin/env sh

if [ "$1" = "custom" ]; then
  echo "This is now our custom output!"
else
  exec "$@"
fi
