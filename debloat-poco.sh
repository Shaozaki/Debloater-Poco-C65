#!/bin/bash

# ==========================================
# POCO C65 DEBLOATER (HyperOS/MIUI)
# Dibuat oleh: shaozaki
# Tujuan: Hapus iklan & aplikasi berat biar HP ngebut
# ==========================================

echo "🚀 Memulai proses bersih-bersih Poco C65..."


# --- 1. HAPUS IKLAN & TRACKER (Wajib Hapus) ---
echo "sedang menghapus biang kerok iklan..."

# MSA = MIUI System Ads (Sumber utama iklan di setting)
adb shell pm uninstall -k --user 0 com.miui.msa.global
# Analytics = Pengirim data diam-diam ke server
adb shell pm uninstall -k --user 0 com.miui.analytics
# Joyose = Pembatas performa gaming (Bikin FPS drop)
adb shell pm uninstall -k --user 0 com.xiaomi.joyose

# --- 2. HAPUS BROWSER & TOKO APLIKASI ---
echo "sedang menghapus browser & toko aplikasi sampah..."

# Browser bawaan yang banyak notif berita aneh
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.mi.globalbrowser
# GetApps / Mi Picks (Suka install aplikasi sendiri)
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks

# --- 3. BERSIH-BERSIH FACEBOOK SERVICES ---
# Hapus service background yang bikin boros baterai
# Aplikasi Facebook utama (sosmed) TIDAK akan terhapus
echo "sedang menghemat baterai..."
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager

# --- 4. HAPUS MEDIA PLAYER BAWAAN ---
# Lebih baik pakai VLC atau Galeri bawaan saja
echo "sedang menghapus player video iklan..."
adb shell pm uninstall -k --user 0 com.miui.videoplayer
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.miui.yellowpage

echo "sekarang restart hp Poco anda"