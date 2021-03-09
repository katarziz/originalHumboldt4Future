@echo off
start "" server.cmd
start "" client.cmd
timeout /t 120
taskkill /F /IM cmd.exe