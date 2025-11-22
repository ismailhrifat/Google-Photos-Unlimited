# Pixel 1 Unlimited Photos Spoofer (Original Quality)

A lightweight Magisk module that spoofs your Android device identity to the original Google Pixel (2016).

## 🚀 Features

  - Unlimited Google Photos Backup (Original Quality): By mimicking the original Pixel, Google Photos grants lifetime unlimited storage for photos and videos at full original resolution.
  - Google Assistant Enhancements: Enables ro.opa.eligible\_device to unlock Pixel-exclusive Google Assistant features.
  - Minimal Footprint: Only changes the necessary system properties (build.prop) without bloating the system.

## ℹ️ How it Works

This module uses system.prop or resetprop to overwrite the following internal values:
```
ro.product.model=Pixel
ro.product.brand=Google
ro.product.manufacturer=Google
ro.opa.eligible_device=true
```

Why the "Pixel"?

The original Google Pixel (2016) is the only device that still retains the "Unlimited Storage at Original Quality" benefit. Later Pixels (Pixel 2-5) only offer "Storage Saver" quality, and newer Pixels offer no unlimited storage at all.

## 📥 Installation

1.  Download the latest zip file from the [Releases](https://github.com/ismailhrifat/Google-Photos-Unlimited/releases) page.
2.  Open the Magisk or KernelSU app.
3.  Tap on the Modules tab.
4.  Tap "Install from Storage" and select the downloaded zip.
5.  Reboot your device.
6.  Open Google Photos and verify that it shows "*This Pixel can back up unlimited photos & videos at no charge,*" or backup a new photo and verify that it shows "*This item doesn't take up space in your account storage.*"

## ⚠️ Important Notes & Disclaimers

  - Play Integrity: Spoofing device fingerprints may affect SafetyNet/Play Integrity API. You might need a separate "Play Integrity Fix" module if you use banking apps.
  - Google Photos Cache: After rebooting, if you do not see the unlimited storage message immediately, try clearing the Cache and Data of the Google Photos app.

## 📝 Credits

  - Rifat ([@ismailhrifat](https://github.com/ismailhrifat))
  - Magisk Developer (topjohnwu) for the magic.

*Disclaimer: This module is provided "as is". I am not responsible for any bootloops or data loss. Always backup your data before*
