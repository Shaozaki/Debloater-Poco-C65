# 🚀 Poco C65 Debloater (HyperOS/MIUI)

[English](#english) | [Bahasa Indonesia](#bahasa-indonesia)

---

<a name="english"></a>
## 🇬🇧 English Description

A simple yet effective script to remove bloatware, system ads, and performance throttling on **Poco C65 (Helio G85)**.
Specifically crafted for HyperOS/MIUI users who want a lighter, faster, and cooler device for gaming (e.g., Arknights, Mobile Legends).

### 🤔 Why use this?
Although Xiaomi hardware is great, the software is often held back by:
- **System Ads (MSA)** running in the background.
- **Joyose** throttling performance during gaming (causing FPS drops).
- **Facebook Services** draining battery in the background.

This script is **100% Safe** (Safe Mode). It only uninstalls apps for the current user (`user 0`) without touching the system partition, so it won't cause bootloops.

### 📦 What gets removed?
- **Ads & Trackers:** `msa` (MIUI System Ads), `analytics`.
- **Performance Throttling:** `joyose` (Removing this stabilizes gaming FPS).
- **Bloatware:** `Mi Browser`, `GetApps`, `Mi Video`, `Yellow Pages`.
- **Background Drainers:** `Facebook App Manager`, `Facebook Services` (Main Facebook app is safe).

### 🛠️ How to Use

#### 🐧 Linux (Debian, Ubuntu, Arch, CachyOS)

1. Install ADB tools:
   - Debian/Ubuntu: `sudo apt install adb`
   - Arch/CachyOS: `sudo pacman -S android-tools`
2. Enable **USB Debugging** on your phone & connect to PC.
3. Clone and run:
   ```bash
   git clone [https://github.com/YOUR_USERNAME/poco-c65-debloater.git](https://github.com/YOUR_USERNAME/poco-c65-debloater.git)
   cd poco-c65-debloater
   chmod +x debloat-poco.sh
   ./debloat-poco.sh

#### 🪟 Windows Users

If you are on Windows 10/11, you don't need to use the terminal. Just use the provided `.bat` file.

**Steps:**

1.  **Prepare ADB:**
    * Download [SDK Platform Tools](https://developer.android.com/studio/releases/platform-tools) from the official Android website.
    * Extract (unzip) the downloaded file. You will get a folder named `platform-tools`.

2.  **Download Script:**
    * Go to the **Releases** page of this repo and download `debloat-poco.bat`.
    * ⚠️ **IMPORTANT:** Move the `debloat-poco.bat` file **INSIDE** the `platform-tools` folder (it must be in the same folder as `adb.exe`).

3.  **Run:**
    * Enable **USB Debugging** on your Poco C65 and connect it to your PC.
    * Open the `platform-tools` folder.
    * Double-click on `debloat-poco.bat`.
    * A command window will appear and start the cleaning process automatically.
    * Wait until finished, then restart your phone.edit 

<a name="bahasa-indonesia"></a>
## 🇮🇩 Bahasa Indonesia

#### 🐧 Linux Users (CachyOS, Arch, Ubuntu, dll)

Script ini berjalan secara native menggunakan terminal.

**Langkah-langkah:**

1.  **Install ADB:**
    * **Arch Linux / CachyOS:**
      ```bash
      sudo pacman -S android-tools
      ```
    * **Ubuntu / Debian / Linux Mint:**
      ```bash
      sudo apt update && sudo apt install adb
      ```

2.  **Jalankan Script:**
    * Aktifkan **USB Debugging** di HP dan sambungkan ke Laptop.
    * Clone repo ini dan jalankan scriptnya:
      ```bash
      git clone [https://github.com/USERNAME_ANDA/poco-c65-debloater.git](https://github.com/USERNAME_ANDA/poco-c65-debloater.git)
      cd poco-c65-debloater
      
      # Beri izin eksekusi
      chmod +x debloat-poco.sh
      
      # Jalankan
      ./debloat-poco.sh
      ```
### 🪟 Panduan Pengguna Windows

Jika kamu menggunakan Windows 10 atau 11, kamu tidak perlu mengetik kode di terminal. Cukup gunakan file `.bat` yang sudah disediakan.

**Langkah-langkah:**

1.  **Siapkan ADB:**
    * Download [SDK Platform Tools](https://developer.android.com/studio/releases/platform-tools) dari website resmi Android.
    * Ekstrak (unzip) file yang didownload tadi. Kamu akan mendapatkan folder bernama `platform-tools`.

2.  **Download Script:**
    * Download file `debloat-poco.bat` dari menu **Releases** di repo ini (atau klik tombol Download Raw).
    * ⚠️ **PENTING:** Pindahkan file `debloat-poco.bat` ke **DALAM** folder `platform-tools` tadi (satu folder dengan file `adb.exe`).

3.  **Eksekusi:**
    * Aktifkan **USB Debugging** di HP Poco C65 kamu dan sambungkan ke Laptop dengan kabel USB.
    * Buka folder `platform-tools`.
    * Klik dua kali (double click) pada file `debloat-poco.bat`.
    * Sebuah jendela hitam (CMD) akan muncul dan menjalankan proses pembersihan otomatis.
    * Tunggu sampai selesai dan HP siap direstart.
