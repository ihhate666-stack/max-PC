
@echo off
:s
echo killing max forever 
taskkill /F /IM max.exe
taskkill /F /IM max-service.exe
goto s