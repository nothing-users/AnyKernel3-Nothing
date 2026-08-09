properties() { '
kernel.string=ak3nthng for Nothing Phone devices
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=Spacewar
device.name2=spacewar
device.name3=Pong
device.name4=pong
device.name5=Pacman
device.name6=pacman
device.name7=PacmanPro
device.name8=pacmanpro
device.name9=Asteroids
device.name10=asteroids
device.name11=AsteroidsPro
device.name12=asteroidspro
device.name13=Metroid
device.name14=metroid
device.name15=Galaxian
device.name16=galaxian
device.name17=Frogger
device.name18=frogger
device.name19=FroggerPro
device.name20=froggerpro
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }

BLOCK=boot;
IS_SLOT_DEVICE=1;
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;

. tools/ak3-core.sh;

split_boot;
flash_boot;
