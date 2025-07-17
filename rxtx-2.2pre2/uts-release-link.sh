#!/usr/bin/bash

UTS_HEADER="/usr/src/linux-headers-"`uname -r`"/include/generated/utsrelease.h"
if [ -e /usr/include/linux/utsrelease.h ];then
  ls -l /usr/include/linux/utsrelease.h
  echo "Already exist"
else
  sudo ln -s ${UTS_HEADER} /usr/include/linux/utsrelease.h
fi

