# librxtx for Raspbian(bookworm)

## Quick start
+ sudo mkdir /usr/local/java/lib
+ sudo cp -a raspbian-bookworm/lib/* /usr/local/java/lib
+ export LD_LIBRARY_PATH=/usr/local/java/lib
+ buid program:
  + javac -cp /usr/local/java/lib/RXTXcomm.jar your_java_program.java
+ run program:
  + java -cp .:/usr/local/java/lib/RXTXcomm.jhar your_java_program

## Build from source code
+ cd rxtx-2.2pre2
+ ./configure --build=arm-aarch64-linux-gnu
+ ./uts-release-link.sh
+ append '#include <linux/utsrelease.h>' to config.h  
+ make
+ ./install-aarch64.sh



