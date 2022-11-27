@echo off
FOR /F %%i in ('cd') do set dir=%%i
code -n %dir%
exit
