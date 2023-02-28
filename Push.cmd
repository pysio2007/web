git pull 
git add .
echo 推送原因
set /p input=
git commit -m "%input%"
git push