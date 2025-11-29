@echo off
cd /d %~dp0
python autorun.py
echo AutoRun script executed. Check autorun.log for details.
timeout /t 10