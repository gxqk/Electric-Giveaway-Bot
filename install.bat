@echo off
echo Tap enter for install modules.
pause >nul

if not exist requirements.txt (
    echo The file requirements.txt does not exist.
    exit /b
)

echo Installation from modules...
pip install -r requirements.txt

echo Installation finish. Tap any touch for close this window.
pause >nul
