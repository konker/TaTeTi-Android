#!/bin/sh

rm -r assets
mkdir -p assets/www
cp -r ../../tateti/* assets/www/
cp ../phonegap/Android/phonegap*.js assets/www/js/phonegap.js
