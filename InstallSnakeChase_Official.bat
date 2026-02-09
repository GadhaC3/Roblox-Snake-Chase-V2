@echo off
setlocal

:: Batch Installer for Snake Chase Game

:: Create a directory for the game
set "dir_name=SnakeChase"
if not exist "%dir_name%" (
    mkdir "%dir_name%"
)

:: Copy game files to the game directory
copy "*.*" "%dir_name%"

:: Display installation completion message
echo Installation Complete! You can now play Snake Chase from the "%dir_name%" directory.

pause