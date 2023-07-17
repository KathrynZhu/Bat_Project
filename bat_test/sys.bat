@echo off
echo start setting windows
title system bat tool
rem windows setting finished

:display
cls
echo ------------------------------------
echo Select the options, then press Enter
echo ------------------------------------
echo.
echo 1. Open visual keyboard
echo.
echo Q. quit
echo.

:Select
set /p a=Please input the option:
if "%a%"=="1" goto virtual_keyboard
if /i "%a%"=="Q" goto quit
echo Invaild selection, please select again
goto Select

:virtual_keyboard
osk
echo Press any key to back to meau
pause
goto display

:quit exit