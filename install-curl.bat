@ECHO OFF
REM Install manually.

IF NOT EXIST zips MKDIR zips
curl -L -o zips/curl.zip https://dl.uxnr.de/build/curl/curl_winssl_msys2_mingw64_stc/curl-7.53.1/curl-7.53.1.zip

PAUSE
