@echo off
echo.
set /p Image=����Win8/win8.1/win10������������̷�:
%Image%:\sources\dism.exe /online /enable-feature /featurename:NetFX3 /Source:%Image%:\sources\sxs
echo
pause