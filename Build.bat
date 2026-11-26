@echo off
CD "%~dp0"
echo.
echo ######
echo # git submodule update --init --recursive
echo ######
git submodule update --init --recursive
echo ######
echo # haxe Swivel.hxml
echo ######
haxe.exe Swivel.hxml
echo.
echo ######
echo # call PackageApp.bat
echo ######
call PackageApp.bat
echo.

