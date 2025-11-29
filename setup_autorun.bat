@echo off
echo Setting up Desktop AutoRun Demo...

REM This script adds the autorun program to Windows startup
set SCRIPT_PATH=%~dp0
set REG_KEY="HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Run"
set APP_NAME="DesktopAutoRunDemo"

echo Adding registry entry...
reg add %REG_KEY% /v %APP_NAME% /t REG_SZ /d "%SCRIPT_PATH%run_autorun.bat" /f

echo Setup complete! The application will now run on startup.
pause