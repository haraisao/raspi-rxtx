#!/usr/bin/bash

if [ ! -e /usr/local/java/lib ];then
  sudo mkdir -p /usr/local/java/lib
fi

sudo cp -a arm-aarch64-linux-gnu/.libs/*.so /usr/local/java/lib
sudo cp -a RXTXcomm.jar /usr/local/java/lib

