@echo off
color C
cls
@echo.
@echo                   APP
@echo.

set /p searchString=Discord ID:
findstr /i "%searchString%" "C:\Users\supre\Desktop\LOOKUP\app.txt"
pause