@echo off

REM By: Aidan Biggs
REM AKA AT Vloggers
REM
REM Please do not claim this as your own.
REM
REM If you remove this it means you break the Code of Use found here: 
REM https://at-vloggers.weebly.com/code-of-use.html

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
