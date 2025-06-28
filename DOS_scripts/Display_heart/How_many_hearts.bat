echo How many hearts you would like to see?
set /p answer=
if %answer% GTR 3 (echo this is too many) else (for /L %%i in (1,1,%answer%) do (call Heart.bat))