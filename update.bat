echo OFF
move .\update\* %APPDATA%\.minecraft\mods
del %APPDATA%\.minecraft\mods\Project_MMO-1.16.5-3.69.0.jar
move .\config\* %APPDATA%\.minecraft\config

echo !! IMPORTANT:
echo !! Line 284 of .minecraft/config/randompatches.toml should be:
echo !! mixin_blacklist = ["ServerPlayNetHandlerKeepAlive"]
echo !! If your game is crashing, please double check that.
echo Update should now be installed. Love, Clair ♥
pause