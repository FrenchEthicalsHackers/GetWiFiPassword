@echo off
echo Retrieving Wi-Fi profiles...
netsh wlan show profiles

set /p wifiName="Enter the name of the Wi-Fi network: "
netsh wlan show profile name="%wifiName%" key=clear

pause
