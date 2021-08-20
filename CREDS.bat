@echo off
echo You will find your credentials here.
echo IP: You will find the IP here - https://dashboard.ngrok.com/endpoints/status
echo User: Administrator
echo Pass: Fubuki@1210
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexity.ps1'" > out.txt 2>&1
ping -n 30 127.0.0.1 >nul
