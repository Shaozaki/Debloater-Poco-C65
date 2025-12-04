# 🚀 Poco C65 Debloater (HyperOS/MIUI)

[English](#english) | [Bahasa Indonesia](#bahasa-indonesia)

![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux%20%7C%20macOS-blue)
![Device](https://img.shields.io/badge/Device-Poco%20C65%20(Helio%20G85)-orange)
![Safety](https://img.shields.io/badge/Safety-100%25%20Safe%20(User%20Space)-green)

---

<a name="english"></a>
## 🇬🇧 English Description

A simple, safe, and effective script to remove bloatware, system ads, and performance throttling on **Poco C65**. Crafted for HyperOS/MIUI users who want a faster, cooler device with better gaming performance (e.g., Arknights, Mobile Legends).

### 📦 Key Features
* **Remove Ads:** Kills MSA (MIUI System Ads) and Analytics.
* **Boost Gaming:** Removes `Joyose` (thermal throttling service) to stabilize FPS.
* **Save Battery:** Disables background Facebook services.
* **Clean UI:** Removes bloatware browsers and video players.

---

## 🛠️ Installation & Usage

Choose the guide according to your computer's operating system:

### 🍎 macOS Users

1.  **Install ADB (Android Debug Bridge):**
    Open Terminal (Cmd + Space, type "Terminal") and run:
    ```zsh
    # Using Homebrew (Recommended)
    brew install --cask android-platform-tools

    # Verify installation
    adb version
    ```
2.  **Prepare Phone:**
    * Enable **Developer Options** (Tap 'OS Version' 7x in Settings).
    * Enable **USB Debugging**.
    * Connect phone to Mac via USB. Allow access on the phone screen.
3.  **Run Script:**
    ```zsh
    git clone https://github.com/Shaozaki/Debloater-Poco-C65.git
    cd poco-c65-debloater
    chmod +x debloat-poco.sh
    ./debloat-poco.sh
    ```

### 🐧 Linux Users (CachyOS, Arch, Debian, Ubuntu)

1.  **Install Dependencies:**
    * **Arch Linux / CachyOS / Manjaro:**
        ```bash
        sudo pacman -S android-tools
        ```
    * **Ubuntu / Debian / Kali / Mint:**
        ```bash
        sudo apt update && sudo apt install adb fastboot
        ```
    * **Fedora:**
        ```bash
        sudo dnf install android-tools
        ```
2.  **Run Script:**
    * Enable **USB Debugging** on your phone.
    * Run these commands in your terminal:
        ```bash
        git clone https://github.com/Shaozaki/Debloater-Poco-C65.git
        cd poco-c65-debloater
        chmod +x debloat-poco.sh
        ./debloat-poco.sh
        ```

### 🪟 Windows Users (10/11)

You don't need a terminal, just use the provided `.bat` file.

1.  **Prepare ADB:**
    * Download the official [SDK Platform Tools](https://developer.android.com/studio/releases/platform-tools) from Google.
    * Extract the ZIP file. You will get a folder named `platform-tools`.
2.  **Download Script:**
    * Download the `debloat-poco.bat` file from the **[Releases]** section of this repo.
    * ⚠️ **IMPORTANT:** Move the `debloat-poco.bat` file **INSIDE** the `platform-tools` folder (it must be in the same folder as `adb.exe`).
3.  **Execute:**
    * Enable **USB Debugging** on your phone & connect to PC.
    * Open the `platform-tools` folder.
    * Double-click on `debloat-poco.bat`.
    * A command window will appear and process automatically.

---

<a name="bahasa-indonesia"></a>
## 🇮🇩 Bahasa Indonesia

Script otomatis untuk membersihkan **Poco C65** (dan HP Xiaomi lain dengan HyperOS/MIUI) dari aplikasi sampah (bloatware), iklan sistem, dan pembatas performa.

### 🧐 Apa saja yang dihapus?
* **Iklan:** Menghapus MSA (sumber iklan sistem) dan Analytics.
* **Performa Gaming:** Menghapus `Joyose` (penyebab FPS drop saat main game berat).
* **Baterai:** Mematikan service Facebook di background.
* **Bersih-bersih:** Menghapus Browser bawaan, Mi Video, dll.

---

## 🛠️ Cara Install & Pakai

Pilih panduan sesuai sistem operasi Laptop/PC kamu:

### 🍎 Pengguna macOS

1.  **Install ADB:**
    Buka Terminal dan jalankan perintah ini (pastikan sudah punya Homebrew):
    ```zsh
    brew install --cask android-platform-tools
    ```
2.  **Siapkan HP:**
    * Aktifkan **Opsi Pengembang** & **USB Debugging**.
    * Sambungkan HP ke Mac. Izinkan akses debug di layar HP.
3.  **Jalankan Script:**
    ```zsh
    git clone https://github.com/Shaozaki/Debloater-Poco-C65.git
    cd poco-c65-debloater
    chmod +x debloat-poco.sh
    ./debloat-poco.sh
    ```

### 🐧 Pengguna Linux (CachyOS, Arch, Debian, Ubuntu)

1.  **Install Dependencies (Alat Pendukung):**
    * **Arch Linux / CachyOS / Manjaro:**
        ```bash
        sudo pacman -S android-tools
        ```
    * **Ubuntu / Debian / Kali / Mint:**
        ```bash
        sudo apt update && sudo apt install adb fastboot
        ```
    * **Fedora:**
        ```bash
        sudo dnf install android-tools
        ```
2.  **Jalankan Script:**
    * Pastikan **USB Debugging** di HP sudah aktif.
    * Ketik perintah ini di terminal:
        ```bash
        git clone https://github.com/Shaozaki/Debloater-Poco-C65.git
        cd poco-c65-debloater
        chmod +x debloat-poco.sh
        ./debloat-poco.sh
        ```

### 🪟 Pengguna Windows (10/11)

Tidak perlu ketik kode, cukup klik file `.bat` saja.

1.  **Siapkan ADB:**
    * Download [SDK Platform Tools](https://developer.android.com/studio/releases/platform-tools) resmi dari Google.
    * Ekstrak file ZIP-nya. Kamu akan mendapat folder bernama `platform-tools`.
2.  **Download Script:**
    * Download file `debloat-poco.bat` dari menu **[Releases]** di repo ini.
    * ⚠️ **PENTING:** Pindahkan file `debloat-poco.bat` ke **DALAM** folder `platform-tools` tadi (harus satu folder dengan file `adb.exe`).
3.  **Eksekusi:**
    * Aktifkan **USB Debugging** di HP & colok ke Laptop.
    * Buka folder `platform-tools`.
    * Klik dua kali (Double Click) pada file `debloat-poco.bat`.
    * Jendela hitam (CMD) akan muncul dan membersihkan HP secara otomatis.

---

### ⚠️ Disclaimer / Penafian
**Do With Your Own Risk.** Script ini aman (Safe Mode) karena hanya menghapus aplikasi untuk pengguna saat ini (*User 0*) tanpa menyentuh file sistem asli. HP **TIDAK AKAN BOOTLOOP**.
Jika ingin mengembalikan aplikasi yang terhapus, cukup lakukan **Factory Reset** atau install ulang via ADB.

---
*Made by shaozaki*