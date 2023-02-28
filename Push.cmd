git pull 
git add .
echo Push Commit?
set /p input=
git commit -m "%input%"
git push