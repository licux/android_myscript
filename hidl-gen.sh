PATH=$PATH:out/host/linux-x86/bin/
PACKAGE=vendor.masaki.hardware.camera.provider@2.4
LOC=vendor/interfaces/camera/provider/2.4/default/
HIDL_GEN=hidl-gen

$HIDL_GEN -Landroidbp -rvendor.masaki.hardware:vendor/interfaces/ -randroid.hidl:system/libhidl/transport $PACKAGE
$HIDL_GEN -o$LOC -Lc++-impl -rvendor.masaki.hardware:vendor/interfaces/ -randroid.hidl:system/libhidl/transport $PACKAGE
$HIDL_GEN -o $LOC -Landroidbp-impl -rvendor.masaki.hardware:vendor/interfaces -randroid.hidl:system/libhidl/transport $PACKAGE

PACKAGE=vendor.masaki.hardware.camera.device@3.3
LOC=vendor/interfaces/camera/device/3.3/default/

$HIDL_GEN -Landroidbp -rvendor.masaki.hardware:vendor/interfaces/ -randroid.hidl:system/libhidl/transport $PACKAGE
$HIDL_GEN -o$LOC -Lc++-impl -rvendor.masaki.hardware:vendor/interfaces/ -randroid.hidl:system/libhidl/transport $PACKAGE
$HIDL_GEN -o $LOC -Landroidbp-impl -rvendor.masaki.hardware:vendor/interfaces -randroid.hidl:system/libhidl/transport $PACKAGE

