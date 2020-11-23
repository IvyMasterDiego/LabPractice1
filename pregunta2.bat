@echo off
echo.
set /p nombre= Como te llamas?
echo.
if not defined nombre (
    echo no name
    pause
)
if defined nombre (
    echo Hello %nombre%
    pause 
    exit
)