@echo off
cls
rem ==== Killing any instances of chrome
taskkill /IM chrome.exe
start chrome.exe --kiosk -tab "https://downdetector.com.br/"
echo
exit
