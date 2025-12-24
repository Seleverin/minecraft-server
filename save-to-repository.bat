@ECHO OFF

git pull

git add .

git status --short

git commit -m "update server: new instance"

git push

pause