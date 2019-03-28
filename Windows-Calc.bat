@echo off
:lolz
cls
set /p calc=Type equation: 
set /A "ans=%calc%"
echo.
echo ANSWER: %ans%
echo.
echo Type any key to solve another equation.
pause >nul
goto lolz
