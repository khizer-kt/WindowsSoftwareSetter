@echo off
setlocal

REM Replace the software paths and filenames with the ones you want to install
set software1=C:\Software1\Setup.exe
set software2=C:\Software2\Setup.exe
set software3=C:\Software3\Setup.exe

REM Install software 1
echo Installing Software 1...
"%software1%" /silent

REM Install software 2
echo Installing Software 2...
"%software2%" /silent

REM Install software 3
echo Installing Software 3...
"%software3%" /silent

echo Software installation complete.
pause 
