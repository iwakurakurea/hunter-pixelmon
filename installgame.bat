echo OFF
echo A forge installer window will appear after you press enter.
echo Select  * Install Client  and press OK, leave everything else default.
pause

java -jar forge-1.16.5-36.2.34-installer.jar
cls

echo The script will now download the Pixelmon mod, after it is done it will install the mods for you. Please leave this window open.

cd .\shared
curl.exe -o Pixelmon-1.16.5-9.1.9-universal.jar https://mediafilez.forgecdn.net/files/4819/879/Pixelmon-1.16.5-9.1.9-universal.jar
move .\* %APPDATA%\.minecraft\mods\
cd ..\client
move .\* %APPDATA%\.minecraft\mods\
cd ..\config
move .\* %APPDATA%\.minecraft\config\

echo The modpack should now be installed. Yippee. Love, Clair ♥
pause