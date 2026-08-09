properties() { '
kernel.string=ak3nthng for OnePlus Ace 3V
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
do.check_boot_version=0
device.name1=audi
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }

block=boot
is_slot_device=auto
ramdisk_compression=auto
patch_vbmeta_flag=auto
no_magisk_check=1

. tools/ak3-core.sh

kernel_version=$(awk -F- '{ print $1 }' /proc/version | awk '{ print $3 }')
case "$kernel_version" in
    5.10*|5.15*|6.1*|6.6*|6.12*) ;;
    *) abort "Unsupported non-GKI kernel: $kernel_version" ;;
esac

split_boot

if [ -f "$SPLITIMG/ramdisk.cpio" ]; then
    unpack_ramdisk
    write_boot
else
    flash_boot
fi
