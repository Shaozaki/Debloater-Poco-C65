@echo off
TITLE Poco C65 Debloater (HyperOS/MIUI)
:: Dibuat oleh Fatih Daffaul Dzaki
:: Script khusus Windows

echo ==========================================
echo  POCO C65 DEBLOATER TOOL
echo  Khusus Windows User
echo ==========================================
echo.
echo [PENTING] Pastikan USB Debugging sudah ON.
echo [PENTING] Pastikan Drivers ADB sudah terinstall.
echo.
pause

echo.
echo [1/4] Menghapus Iklan & Tracker...
adb shell pm uninstall -k --user 0 com.miui.msa.global
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.xiaomi.joyose

echo.
echo [2/4] Menghapus Browser & Toko Apps...
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.mi.globalbrowser
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks

echo.
echo [3/4] Menghapus Service Background (Baterai)...
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo.
echo [4/4] Menghapus Media Player Iklan...
adb shell pm uninstall -k --user 0 com.miui.videoplayer
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.miui.yellowpage

echo.
echo ==========================================
echo  SUKSES! HP Poco C65 sudah bersih.
echo  Silakan Restart HP Anda.
echo ==========================================
pause