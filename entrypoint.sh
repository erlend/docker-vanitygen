#!/bin/sh

if [ $# -eq 0 ] || \
   [ ${1:0:1} == "1" ] || \
   [ ${1:0:1} == "-" ]; then
  set -- vanitygen $@
fi

exec $@
