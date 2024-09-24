@echo off
cls
color 0A


set titlecolor=0C
set textcolor=0E
set bordercolor=0A


echo ===============================================================================
echo ===============================================================================
echo.


echo %titlecolor%Starting Bot...
echo.


echo %textcolor%Tap any touch for start the bot.
pause >nul


echo ===============================================================================
echo.


echo %bordercolor%Starting ( really ) the bot...
python main.py


echo.
echo %textcolor%Script finish. Tap any touch for close this window.
