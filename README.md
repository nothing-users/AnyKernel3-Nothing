# Universal AnyKernel3 for Nothing and GKI Devices

Universal AnyKernel3 template for Nothing Phone and other GKI devices. Device codename checks are disabled.

## Usage

Place the compatible kernel image in the repository root, package the contents as a ZIP, then flash it from a supported recovery or kernel flasher.

The installer detects the slot layout, locates the boot partition, preserves the existing ramdisk when required, and installs the kernel image automatically.

## Warning

Kernel images are device-specific. Never flash an image built for a different model. Keep a stock boot image available in case you need to restore the device.

Based on [AnyKernel3](https://github.com/osm0sis/AnyKernel3) by osm0sis.
