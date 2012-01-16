#!/bin/sh
echo "Creating boot"
mkbootimg --kernel ../arch/arm/boot/zImage --ramdisk boot.img-ramdisk.gz --cmdline 'androidboot.hardware=blade console=null' --base 0x2600000 -o t0mm13bROM_boot.img
echo "done"
