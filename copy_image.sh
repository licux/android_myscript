echo "Start copy images!"
echo "copying kernel-ranchu..."
cp out/target/product/x86emu/kernel ~/Android/Sdk/system-images/android-27/google_apis/x86/kernel-ranchu
echo "copying cache.img..."
cp out/target/product/x86emu/cache.img ~/Android/Sdk/system-images/android-27/google_apis/x86/cache.img
echo "copying encryptionkey.img..."
cp out/target/product/x86emu/encryptionkey.img ~/Android/Sdk/system-images/android-27/google_apis/x86/encryptionkey.img
echo "copying ramdisk.img..."
cp out/target/product/x86emu/ramdisk.img ~/Android/Sdk/system-images/android-27/google_apis/x86/ramdisk.img
echo "copying userdata.img..."
cp out/target/product/x86emu/userdata.img ~/Android/Sdk/system-images/android-27/google_apis/x86/userdata.img
echo "copying system.img..."
cp out/target/product/x86emu/system-qemu.img ~/Android/Sdk/system-images/android-27/google_apis/x86/system.img
echo "copying vendor.img..."
cp out/target/product/x86emu/vendor-qemu.img ~/Android/Sdk/system-images/android-27/google_apis/x86/vendor.img
echo "Finish copy images!"
