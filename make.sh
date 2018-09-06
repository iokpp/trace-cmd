#!/bin/bash
make LDFLAGS=-static CC=/home/ubuntu/crosstools/zynq_tools/source/bin/arm-xilinx-linux-gnueabi-gcc prefix=$PWD/out/
make install prefix=$PWD/out/
