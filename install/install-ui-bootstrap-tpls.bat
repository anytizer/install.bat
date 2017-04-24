@ECHO OFF
IF NOT EXIST js MKDIR js
curl -L -o js/ui-bootstrap-tpls.min.js https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.min.js
PAUSE
