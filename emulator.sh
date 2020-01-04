IMG_ROOT=out/target/product/x86emu
~/Android/Sdk/emulator/emulator @x86emu \
-verbose -no-snapshot -show-kernel -shell -ramdisk $IMG_ROOT/initrd.img -data $IMG_ROOT/userdata.img -initdata $IMG_ROOT/userdata.img -kernel $IMG_ROOT/kernel \
-qemu -usb -device usb-ehci,id=ehci -append "qemu=1 clocksource=pit androidboot.selinux=permissive DEBUG=2 console=ttyS0,11520 androidboot.hardware=ranchu qemu.gles=1 android.qemud=1 root=/dev/sda SRC=x86emu " \
-hda $IMG_ROOT/x86emu.img

