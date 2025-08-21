
@echo off
:s
echo deleting max forever!
rmdir /s /q "C:\Program Files\MAX"
rmdir /s /q "C:\Users\kotik436\AppData\Local\ONEME"
rmdir /s /q "C:\Users\kotik436\AppData\Local\max"
rmdir /s /q "C:\Users\kotik436\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\max"
timeout /t 1 /nobreak >nul
goto s