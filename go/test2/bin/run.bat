@ECHO OFF
SET mypath=%~dp0
start /B /WAIT %mypath:~0,-1%/windows/main.exe
