# Proprietary Vendor Tree for Realme P3 5G (dongfeng)

[![Device](https://img.shields.io/badge/Device-Realme_P3_5G_(dongfeng)-2563EB?style=for-the-badge&logo=android&logoColor=white)](https://github.com/zacxyonly/android_vendor_realme_dongfeng)
[![SoC](https://img.shields.io/badge/SoC-Qualcomm_Snapdragon_6_Gen_4-EA580C?style=for-the-badge&logo=qualcomm&logoColor=white)](https://www.qualcomm.com/)
[![Kernel](https://img.shields.io/badge/Kernel-Linux_6.1_GKI_2.0-16A34A?style=for-the-badge&logo=linux&logoColor=white)](https://github.com/zacxyonly/zerobyte-kernel)
[![Device Tree](https://img.shields.io/badge/Device_Tree-LineageOS-06B6D4?style=for-the-badge&logo=lineageos&logoColor=white)](https://github.com/zacxyonly/android_device_realme_dongfeng)
[![License](https://img.shields.io/badge/License-Proprietary-DC2626?style=for-the-badge)](LICENSE)

Proprietary vendor blobs and kernel modules repository for **Realme P3 5G** (`RMX5079`, codename: `dongfeng` / platform: `volcano`).

---

## 📱 Device Specifications

| Attribute | Specification |
|:---|:---|
| **Device** | Realme P3 5G |
| **Model** | `RMX5079` |
| **Codename** | `dongfeng` |
| **Board Platform** | Qualcomm `volcano` (`SM6650`) |
| **Android Version** | 14 (UpsideDownCake) / 15 (VanillaIceCream) |
| **Kernel Modules** | Touch IC (Synaptics TCM2 / Goodix / FocalTech / Novatek / Ilitek), Oplus Boot, Power |

---

## 📂 Repository Layout

- `dongfeng-vendor.mk`: Product definition and copy files configuration.
- `BoardConfigVendor.mk`: Vendor-level board configuration rules.
- `Android.bp` & `Android.mk`: Soong prebuilt library declarations (`libops`, `libspl`, `vendor.display.config@1.0`, etc.).
- `proprietary/`:
  - `vendor/lib/modules/`: Prebuilt kernel modules extracted from device partitions.
  - `vendor/lib64/`: Vendor HAL helper libraries.
  - `system/lib64/`: Qualcomm system services & crypto libraries.

---

## 🏗️ Usage in ROM Tree

Clone into `vendor/realme/dongfeng`:

```bash
git clone https://github.com/zacxyonly/android_vendor_realme_dongfeng.git vendor/realme/dongfeng
```

This vendor tree is automatically paired with:
- **Device Tree**: [android_device_realme_dongfeng](https://github.com/zacxyonly/android_device_realme_dongfeng)
- **Kernel Tree**: [zerobyte-kernel](https://github.com/zacxyonly/zerobyte-kernel)
