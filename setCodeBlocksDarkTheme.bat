@echo off
SET THEME_FILE_PATH=color_theme.conf

echo Backing up existing CodeBlocks configuration...
copy /Y "%APPDATA%\CodeBlocks\default.conf" "%APPDATA%\CodeBlocks\default_backup.conf"

echo Applying dark theme...
copy /Y "%THEME_FILE_PATH%" "%APPDATA%\CodeBlocks\default.conf"
echo Theme applied. Please restart CodeBlocks and adjust any additional settings manually.
pause
