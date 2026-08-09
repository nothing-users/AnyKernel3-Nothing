# AnyKernel3 for Nothing Phone

AnyKernel3 template for flashing custom kernels on Nothing Phone devices.

## Supported devices

- Phone (1) — Spacewar
- Phone (2) — Pong
- Phone (2a) — Pacman
- Phone (2a) Plus — PacmanPro
- Phone (3a) — Asteroids
- Phone (3a) Pro — AsteroidsPro
- Phone (3) — Metroid
- Phone (3a) Lite — Galaxian
- Phone (4a) — Frogger
- Phone (4a) Pro — FroggerPro

## Usage

Place the compatible kernel image in the repository root, package the contents as a ZIP, then flash it from a supported recovery or kernel flasher.

The installer detects the active A/B slot and flashes the boot partition automatically.

## Warning

Kernel images are device-specific. Never flash an image built for a different model. Keep a stock boot image available in case you need to restore the device.

Based on [AnyKernel3](https://github.com/osm0sis/AnyKernel3) by osm0sis.
