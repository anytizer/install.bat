@ECHO OFF

REM @see https://packagist.org/
REM curl -sS https://getcomposer.org/installer | php
REM php composer.phar install
REM require 'vendor/autoload.php';

REM {
REM     "name": "your-vendor-name/package-name",
REM     "description": "A short description of what your package does",
REM     "require": {
REM         "php": "^5.3.3 || ^7.0",
REM         "another-vendor/package": "1.*"
REM     }
REM }
REM https://getcomposer.org/doc/01-basic-usage.md#autoloading

IF NOT EXIST phar/composer.phar curl -L -o phar/composer.phar http://getcomposer.org/composer.phar

PAUSE
