@ECHO OFF
IF NOT EXIST js MKDIR js
IF NOT EXIST css MKDIR css

curl -L -o js/angular.min.js https://ajax.googleapis.com/ajax/libs/angularjs/1.6.2/angular.min.js
curl -L -o js/angular-route.min.js https://ajax.googleapis.com/ajax/libs/angularjs/1.6.2/angular-route.min.js
curl -L -o js/angular-ui-router.min.js https://unpkg.com/angular-ui-router/release/angular-ui-router.min.js

curl -L -o js/ui-bootstrap-tpls.min.js https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.min.js

curl -L -o css/w3.css https://www.w3schools.com/lib/w3.css
PAUSE
