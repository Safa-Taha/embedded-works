# ESP32-S3-MINI Development Board

A custom, compact development board designed around the **ESP32-S3-MINI** module with dual USB-C connectivity, and low-level hardware integration.

This repository contains the complete hardware design files, schematics, and layouts for the development board. The design is tailored for prototyping and embedded applications requiring Wi-Fi, Bluetooth LE 5, and ample general-purpose I/O (GPIO) routing with reliable power distribution.

<img width="1353" height="700" alt="image" src="https://github.com/Safa-Taha/embedded-works/blob/main/ESP32-S3/TopView.png" />
---

## Hardware Features
* **Microcontroller:** ESP32-S3-MINI module (dual-core Xtensa 32-bit LX7, integrated 2.4 GHz Wi-Fi and Bluetooth 5).
* **Connectivity:** Dual USB-C interface supporting native USB capabilities and a dedicated USB-to-UART bridge (**FT231XQ**) for programming and serial debugging.
* **Power Supply:** Onboard 3.3V regulation with robust filtering and decoupling capacitors designed to maintain stable power integrity under heavy RF loads.
* **Layout & Form Factor:** Compact two-layer/multi-layer PCB design adhering to strict electrical rules checks (ERC) and signal integrity guidelines.
