echo "remove old file..."
rm out/target/product/x86emu/x86emu_tmp/ -R
echo "make image..."
#make -j8
echo "make initrd.img..."
make qcow2_img USE_SQUASHFS=0
echo "copy images..."
#./copy_image.sh 

