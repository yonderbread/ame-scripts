echo.
echo  :: Setup Windows Explorer View
timeout /t 2 /nobreak
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v LaunchTo /t REG_DWORD /d 1 /f > NUL 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t REG_DWORD /d 0 /f > NUL 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t REG_DWORD /d 1 /f > NUL 2>&1
reg delete "HKEY_CLASSES_ROOT\CABFolder\CLSID" /f > NUL 2>&1
reg delete "HKEY_CLASSES_ROOT\SystemFileAssociations\.cab\CLSID" /f > NUL 2>&1
reg delete "HKEY_CLASSES_ROOT\CompressedFolder\CLSID" /f > NUL 2>&1
reg delete "HKEY_CLASSES_ROOT\SystemFileAssociations\.zip\CLSID" /f > NUL 2>&1
