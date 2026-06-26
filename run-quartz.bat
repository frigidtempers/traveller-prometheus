@echo off
cd /d "%~dp0"
echo Starting Quartz...
npx quartz build --serve
pause
