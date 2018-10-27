#!/bin/bash

sudo rm -rf rootfs
sudo rm -rf tmpfs
sudo rm -f a9rootfs.ext3

sudo mkdir rootfs
sudo cp busybox-1.27.0/_install/*  rootfs/ -raf

sudo mkdir -p rootfs/proc/
sudo mkdir -p rootfs/sys/
sudo mkdir -p rootfs/tmp/
sudo mkdir -p rootfs/root/
sudo mkdir -p rootfs/var/
sudo mkdir -p rootfs/mnt/

#sudo cp etc rootfs/ -arf
sudo cp busybox-1.27.0/examples/bootfloppy/etc rootfs/ -arf

sudo cp -arf /usr/arm-linux-gnueabi/lib rootfs/

sudo rm rootfs/lib/*.a
sudo arm-linux-gnueabi-strip rootfs/lib/*

sudo mkdir -p rootfs/dev/

welcome to beijing
