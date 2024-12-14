@echo off
Title Reloj Digital
@mode con cols=30 lines=7
color 02
:main
cls
echo.
echo EL TIEMPO ES: %time%
echo.
echo FECHA: %date%
echo.
ping -n 2 0.0.0.0>nul
goto main 