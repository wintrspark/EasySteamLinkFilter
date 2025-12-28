@echo off
setlocal EnableDelayedExpansion

:loop
set /p label=label: 
set /p url=url: 

if "%label%"=="" goto loop
if "%url%"=="" goto loop

echo [url=https://steamcommunity.com:/linkfilter/?url=%url%]%label%[/url]>>links.txt
echo.

goto loop
