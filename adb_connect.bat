@echo off
title adb connect
echo.
rem adb kill-server
echo.
rem adb wait-for-device
echo.
adb tcpip 5555
echo.
adb connect 192.168.0.141:5555
echo.
adb devices
pause