@ECHO OFF

git pull

git add .

git status --raw

git commit -m "update server: new instance"

git push

pause