@echo off
:StartUp
chcp 65001 >nul
color 5
title Roblox Free
echo do you want to start
set /p StartUp=Yes/no :
if %StartUp% == Yes goto Load
if %StartUp% == no goto Close
:Load
cls
title Load
echo .
timeout 2 >nul
cls
echo ..
timeout 3 >nul
cls
echo ...
timeout 1 >nul
cls
echo .
timeout 2 >nul
cls
echo Done
title Done 
timeout 1 >nul
cls
start hello.vbs
goto main
:main
title Welcome %USERNAME% [/I/][Main][/I/] By elextrah
color D
echo.
echo [1] - All programms
echo [2] - Help
echo [3] - changelogs [soon]
echo [4] -  [soon]
echo [5] - Update/Download [soon]
echo [6] - close
set /p main=Choose your number:
if %main% == 1 goto Programms 
if %main% == 6 goto Close
if %main% == 4 goto PC










:Programms
cls
color 4
title [\/Programms\/]
set /p Programms=Choose your Programm:
if %Programms% == ddos goto ddos
if %Programms% == Help goto Help
if %Programms% == list goto list
if %Programms% == Pinger goto Pinger
if %Programms% == iplookup goto iplook
if %Programms% == Back goto Back













:Help
echo write programs to run them [example ddos]
echo [for programs list = list] [to go back = Back]
timeout 4  >nul
cls
goto Programms
:ddos
Start LOIC.exe
cls
goto Programms
:Programms
goto Programms
:Close
start bye.vbs
Taskkill USBUP.bat
:Pinger
start Reaper.bat
cls
goto Programms
:Back
cls
goto main
:iplook
start Iplookup.exe
cls
goto Programms























:list
echo ddos [LOIC]
echo Pinger [Reaper]
echo more [soon]
timeout 5 >nul
cls
goto Programms





