@echo off
cls
color 0E

set "config_file=util\config.json"

:: Vérifier si le fichier config.json existe
if not exist "%config_file%" (
    echo The file config.json does not exist in the folder "util", try reinstall the src.
    echo Click on a touch for close the window.
    pause >nul
    exit /b
)

echo Please enter the new token :
set /p token=^> 

echo Please enter the special role :
set /p special_role=^> 

:: Écrire les nouvelles valeurs dans config.json
(
    echo {
    echo     "token": "%token%",
    echo     "special_role": "%special_role%"
    echo }
) > "%config_file%"

echo The file config.json has been update with success !
echo Token: %token%
echo Special Role: %special_role%
echo.
echo Click on a touch for close the window.
pause >nul
