@echo off
cd /d "%~dp0"

echo ============================
echo Deploying Quartz Site...
echo ============================

git add .
git commit -m "Update Archive Node"
git push

echo.
echo Done! Your site should update shortly.
pause