java -jar forge-1.16.5-36.2.34-installer.jar
cd .\shared
curl.exe -o Pixelmon-1.16.5-9.1.9-universal.jar https://mediafilez.forgecdn.net/files/4819/879/Pixelmon-1.16.5-9.1.9-universal.jar
move .\* %APPDATA%\.minecraft\mods\
cd ..\client
move .\* %APPDATA%\.minecraft\mods\

echo If you are seeing this message, the modpack should now be installed. Yippee. Love, Clair <3
pause