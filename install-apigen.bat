@ECHO OFF
IF NOT EXIST phar MKDIR phar
REM curl -L -o apigen.phar http://apigen.org/apigen.phar
curl -L -o phar/apigen.phar https://github.com/ApiGen/ApiGen.github.io/raw/master/apigen.phar
PAUSE
