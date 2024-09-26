@echo off
chcp 65001 >nul
title Ip Lookup Tool
color 4
:menu



:ip_geo_lookup
cls

echo Enter An IP address 
set /p ip=


curl "https://ipinfo.io/%ip%/json" -o geolocation.json
echo ==================================
echo IP Geolocation for %ip%:
type geolocation.json
del gelocation.json
echo =================================
pause
goto ip_geo_lookup

:end