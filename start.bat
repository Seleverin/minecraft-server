@ECHO OFF

echo Server wird gestartet...
echo Siehe unter anderem client side mods im client-mods-Verzeichnis

git pull

java -Xmx2G -jar fabric-server-mc.1.21.11-loader.0.18.3-launcher.1.1.0.jar nogui