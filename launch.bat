@echo off
start error-spam.bat
start SetVol.bat
start gdi.exe
powershell -c (New-Object Media.SoundPlayer "assets\music.wav").PlaySync();
