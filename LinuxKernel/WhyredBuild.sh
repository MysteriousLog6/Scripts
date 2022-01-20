red="\e[0;91m"
green="\e[0;92m"
reset="\e[0m"

export ARCH=arm64 && export SUBARCH=arm64
export CROSS_COMPILE="/home/mysteriouslog6/Kernel/gcc64/bin/aarch64-elf-"
export CROSS_COMPILE_ARM32="/home/mysteriouslog6/Kernel/gcc32/bin/arm-eabi-"
make menuconfig O=out whyred-oldcam_defconfig -j5
make O=out -j5
