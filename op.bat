@echo off
for /f "usebackq delims=" %%R in (`git remote -v`) do set RESULT=%%R
for /f "tokens=1-2" %%A in ("%RESULT%") do set URL=%%B
echo %URL%
start %URL%
