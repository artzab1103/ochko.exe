@echo off
start error-spam.bat
start SetVol.bat
powershell -c (New-Object Media.SoundPlayer "assets\music.wav").PlaySync();
