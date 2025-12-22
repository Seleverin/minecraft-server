@ECHO OFF

cls

echo Lade minecraft fabric 1.21.11...
curl -O https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.1.0/fabric-installer-1.1.0.exe
fabric-installer-1.1.0.exe

echo Oeffne Pfad zu Mods-Verzeichnis
start %HOMEDRIVE%%HOMEPATH%\AppData\Roaming\.minecraft\mods

echo Kopiere Mods in Mods-Verzeichnis
robocopy "../mods" "%HOMEDRIVE%%HOMEPATH%\AppData\Roaming\.minecraft\mods"

pause