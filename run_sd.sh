#!/bin/sh
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- && sudo dd if=u-boot-sunxi-with-spl.bin of=/dev/sdb bs=1024 seek=8 && sync
