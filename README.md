cross compile  x86 - aarch64

1. download petalinux
   https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools/archive.html
2. install system tools required by PetaLinux:
   ~ sudo apt install -y net-tools xterm texinfo gcc-multilib bc libncurses5-dev zlib1g lib32z1

   if fail to install zlib1g, try:
   ~ sudo dpkg --add-architecture i386
   ~ sudo apt-get update
   ~ sudo apt-get install zlib1g:i386

3. use bash, run:
   ~ bash
4. go to petalinux folder, run:
   ~ chmod +x petalinux-v2021.2-final-installer.run
   Then, install:
   ~ ./petalinux-v2021.2-final-installer.run --dir /opt/petalinux-2021.2
   If there is no permission, run:
   ~ sudo chmod 777 /opt/
   ~ ./petalinux-v2021.2-final-installer.run --dir /opt/petalinux-2021.2
5. Configuration path
   It should be:
   ~ export PATH=$PATH:/opt/petalinux/2021.1/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/

   After sourcing, try running the tool again:
   ~ aarch64-xilinx-linux-gcc --version



   for double check, go to:
   ~ cd /opt/petalinux-2021.2
   Then
   ~ find / -name aarch64-xilinx-linux-gcc 2>/dev/null
   if you are x86, you should choose x86_64-petalinux-linux



   change the makefile to this:

      CC       ?= aarch64-xilinx-linux-gcc
      CXX      ?= aarch64-xilinx-linux-g++
      SYSROOT  = /opt/petalinux/2021.1/sysroots/cortexa72-cortexa53-xilinx-linux
      LIBDIR   = $(SYSROOT)/usr/lib
      
      CPPFLAGS += -I include/ --sysroot=$(SYSROOT)
      LANGFLAG = -x c++
      CPPFLAGS += -I include/
      CFLAGS   += -g -Wall -O2 -std=c++11
      LDFLAGS  += -L$(LIBDIR) $(LIBS) -lpthread -lz -rdynamic
      BUILD_DIR = build
      
      BINARY = sample256
      OBJ = $(BUILD_DIR)/main.o \
            $(BUILD_DIR)/audio_i2s.o \
            $(BUILD_DIR)/axi_dma.o \
      
      .PHONY: clean
      
      all: $(BINARY) ctrl_bus_test
      
      ctrl_bus_test: src/ctrl_bus.c
      	$(CXX) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@ $^
      
      $(BINARY): $(OBJ)
      	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@ $^ $(LIBS)
      
      $(BUILD_DIR)/main.o: src/main.c include/audio_i2s.h
      	$(CXX) $(CFLAGS) $(CPPFLAGS) $(LANGFLAG) $< -c -o $@
      
      $(BUILD_DIR)/audio_i2s.o: src/audio_i2s.c include/audio_i2s.h include/axi_dma.h include/misc.h
      	$(CXX) $(CFLAGS) $(CPPFLAGS) $(LANGFLAG) $< -c -o $@
      
      $(BUILD_DIR)/axi_dma.o: src/axi_dma.c include/axi_dma.h include/misc.h
      	$(CXX) $(CFLAGS) $(CPPFLAGS) $(LANGFLAG) $< -c -o $@
      
      clean:
      	rm -rf $(BINARY) $(BUILD_DIR)/*.o ctrl_bus

   and run:
   ~ make sample256 CXX=aarch64-xilinx-linux-g++ CC=aarch64-xilinx-linux-gcc

  