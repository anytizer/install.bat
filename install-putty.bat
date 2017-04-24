@ECHO OFF

IF NOT EXIST zips MKDIR zips
curl -L -o zips/putty.zip https://the.earth.li/~sgtatham/putty/latest/w64/putty.zip

PAUSE
