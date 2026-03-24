set /A b=1
set /p m= 
if %m% LSS 1 goto Er
for /L %%i in (1,1,%m%) do (set /a b=b*%%i)
Echo %b%
pause
goto :EoF

:Er

echo Error
pause
:EoF