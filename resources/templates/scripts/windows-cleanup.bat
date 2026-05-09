@echo off
echo Cleaning temporary files...

del /q/f/s %TEMP%\*
del /q/f/s C:\Windows\Temp\*

echo Cleanup completed!
pause
