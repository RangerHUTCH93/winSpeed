@echo off
echo Cleaning cache and temporary files...
del /q /s %TEMP%\*.*
del /q /s C:\Windows\Temp\*.*
echo Cache and temporary files cleaned.

echo Defragmenting the hard drive...
defrag C: /O
echo Hard drive defragmentation complete.

echo Computer optimization complete.
pause
