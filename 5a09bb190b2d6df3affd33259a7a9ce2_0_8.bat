@echo off
taskkill /f /t /im "SheInk.exe"
"%USERPROFILE%\AppData\Local\Programs\SheInk\Uninstall SheInk.exe" /currentuser
rd /s /q %USERPROFILE%\AppData\Local\sheink-updater
rd /s /q %appdata%\SheInk