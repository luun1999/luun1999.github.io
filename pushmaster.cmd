echo off
set /P "message=Enter commit message: "
call git add .
call git commit -m "%message%"
call git push origin master
pause