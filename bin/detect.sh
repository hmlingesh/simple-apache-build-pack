#!/usr/bin/env bash
# bin/use <build-dir>

if [ -f $1/index.html ]; then
   echo "Java" && exit 0
else
  echo "no" && exit 1
fi
