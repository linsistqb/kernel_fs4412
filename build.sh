#!/bin/sh

make -j2 uImage 
make dtbs

cp arch/arm/boot/uImage /tftpboot
cp arch/arm/boot/dts/exynos4412-smdk4412.dtb /tftpboot
cp arch/arm/boot/dts/exynos4412-origen.dtb /tftpboot
cp arch/arm/boot/dts/exynos4412-fs4412.dtb /tftpboot
