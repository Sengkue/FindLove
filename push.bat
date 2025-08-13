@echo off
:start
set CURRENT_TIME=%DATE% %TIME%
git add .
git commit -m "commit %CURRENT_TIME%"
git push origin section03
timeout /t 2
goto start
