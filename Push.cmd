git pull 
git add .
echo Push Commit ? (Input)
set /p input=
git commit -m "%input%"
git push