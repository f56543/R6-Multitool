@echo off
mode con lines=50 cols=150
chcp 65001 >nul
:again
cls
color 3
title WhoisFin
echo Login
echo.
echo ██████╗  ██████╗         ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo ██╔══██╗██╔════╝         ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██████╔╝███████╗         ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██╔══██╗██╔═══██╗        ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║  ██║╚██████╔╝        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═╝  ╚═╝ ╚═════╝         ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════
echo.
set/p user=Press U And Enter To Continue
echo.
cls
if %user% == U goto :main
goto :main
cls
goto again
:main
echo ██████╗  ██████╗         ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo ██╔══██╗██╔════╝         ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██████╔╝███████╗         ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██╔══██╗██╔═══██╗        ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║  ██║╚██████╔╝        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═╝  ╚═╝ ╚═════╝         ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════
echo Welcome %USERNAME%! R6 Multitool was made by WhoisFin
:main
echo --------------------------------------------------------------------------------------------
echo {1} R6 Tracker {2} Pinger {3} Ark Database {4} Booter {5} My github checkout more of my stuff
echo --------------------------------------------------------------------------------------------

set /p main=Choose your Option
if %main% == 1 start https://r6.tracker.network/
cls
if %main% == 2 start WiFi Checker.bat
cls
if %main% == 3 start https://ark.fandom.com/wiki/ARK_Survival_Evolved_Wiki
cls
if %main% == 4 start Tsunami.exe
cls
if %main% == 5 start https://github.com/f56543
goto :main


