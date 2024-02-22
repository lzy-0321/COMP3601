compile test_wa.c

~ gcc -o test_wav test_wav.c wav.c -lm





cross compile  x86 - aarch64

Install GCC to cross-compile from x86_64 to aarch64

source everytime
~ bash

~ export PATH=$PATH:/opt/petalinux/2021.1/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux

1. download petalinux
   https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools/archive.html
2. install system tools required by PetaLinux:

   ~ sudo apt install -y net-tools xterm texinfo gcc-multilib bc libncurses5-dev zlib1g lib32z1

   if fail to install zlib1g, try:

   ~ sudo dpkg --add-architecture i386

   ~ sudo apt-get update

   ~ sudo apt-get install zlib1g:i386

4. use bash, run:
   
   ~ bash

5. go to petalinux folder, run:

   ~ chmod +x petalinux-v2021.2-final-installer.run

   Then, install:
   
   ~ ./petalinux-v2021.2-final-installer.run --dir /opt/petalinux-2021.2
   
   If there is no permission, run:
   
   ~ sudo chmod 777 /opt/
   
   ~ ./petalinux-v2021.2-final-installer.run --dir /opt/petalinux-2021.2
   
6. Configuration path
   It should be:
   
   ~ export PATH=$PATH:/opt/petalinux/2021.1/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/

   After sourcing, try running the tool again:
   
   ~ aarch64-xilinx-linux-gcc --version



   for double check, go to:
   ~ cd /opt/petalinux-2021.2
   Then
   ~ find / -name aarch64-xilinx-linux-gcc 2>/dev/null
   
   if you are x86, you should choose x86_64-petalinux-linux



   change the makefile to this to point the cross compiler:

      CC       ?= aarch64-xilinx-linux-gcc
      CXX      ?= aarch64-xilinx-linux-g++
      SYSROOT  = /opt/petalinux/2021.1/sysroots/cortexa72-cortexa53-xilinx-linux
      LIBDIR   = $(SYSROOT)/usr/lib
      


   and run:
   ~ make sample256 CXX=aarch64-xilinx-linux-g++ CC=aarch64-xilinx-linux-gcc
