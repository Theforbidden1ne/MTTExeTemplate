@echo off
chcp 65001 >nul
cls
:mainset
title Multi Tool - Currently Logged in as [%user%]
cls
echo.
echo ╔═══════════════════════════════════════════════╗
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ║                                               ║
echo ╚═══════════════════════════════════════════════╝
echo.

set /p a=Select an option [%user%]: 
if "%a%"=="1" goto one

if "%a%"=="2" goto two

echo [!] Invalid Choice. Please try again... [!]
pause
goto success

:one
start https://www.google.com/
goto success

:two
cls
echo Made by Tolerate
timeout 2 >nul
pause
goto success
