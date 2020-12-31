echo.
timeout /t 2 /nobreak > NUL
net stop wuauserv
sc config wuauserv start= disabled

echo.
echo  :: Disabling Data Logging Services
timeout /t 2 /nobreak > NUL
taskkill /f /im explorer.exe
