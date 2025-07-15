# librxtx for Raspbian(bookworm)

## Quick start

+ sudo ln -s /usr/src/linux-headers-6.12.25+rpt-rpi-2712/include/generated/utsrelease.h /usr/include/linux/utsrelease.h
+ cd rxtx-2.2pre2
+ ./configure --build=arm-unknown-linux-gnu
+ append '#include <linux/utsrelease.h>' to config.h  
+ make



