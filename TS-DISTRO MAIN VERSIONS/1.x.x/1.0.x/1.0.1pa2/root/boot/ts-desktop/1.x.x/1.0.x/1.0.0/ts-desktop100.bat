@echo off

:: Check if the first argument is --version
if "%1"=="--version" (
    echo TS-DESKTOP FOR TS-KERNEL 1.0.1pa2 to TS-KERNEL 1.0.1pa7 VERSION: 1.0.0
)

:: Start ts-desktop100.exe If Without Argument
cls
REM Change to the directory where the .bat file is located
cd /d "%~dp0"

start cmd /k ts-desktop100.exe



pause