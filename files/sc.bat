@echo off
start powershell.exe Start-Process c:\run.exe -Verb RunAs

cd "C:\Program Files (x86)\Microsoft\Edge\Application"
start msedge.exe

exit
