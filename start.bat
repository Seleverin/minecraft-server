@ECHO OFF

cls

if not exist fabric-server.jar (
	curl -o fabric-server.jar -J https://meta.fabricmc.net/v2/versions/loader/1.21.11/0.18.3/1.1.0/server/jar
)

echo Server wird gestartet...
echo Siehe unter anderem client side mods im client-mods-Verzeichnis

git pull

java -Xmx2G -jar fabric-server.jar nogui

update.bat

pause