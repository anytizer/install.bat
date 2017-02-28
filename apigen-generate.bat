@ECHO OFF
IF NOT EXIST docs MKDIR docs
php apigen.phar generate -d docs -s public_html --no-source-code
PAUSE
