# librxtx for Raspbian(bookworm)

## Quick start
+ sudo mkdir /usr/local/lib/java
+ sudo cp -a raspbian-bookworm/lib/* /usr/local/lib/java
+ export LD_LIBRARY_PATH=/usr/local/lib/java
+ javac -cp /usr/local/lib/java/RXTXcomm.jar your_java_program.java
+ java -cp .:/usr/local/lib/java/RXTXcomm.jhar your_java_program

## Build from source code

+ sudo ln -s /usr/src/linux-headers-6.12.25+rpt-rpi-2712/include/generated/utsrelease.h /usr/include/linux/utsrelease.h
+ cd rxtx-2.2pre2
+ ./configure --build=arm-unknown-linux-gnu
+ append '#include <linux/utsrelease.h>' to config.h  
+ make



