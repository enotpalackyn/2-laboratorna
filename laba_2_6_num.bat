set /a k = 0
FOR /R %%f IN (.) DO set /a k = k + 1
echo number of catalogs = %k%
pause