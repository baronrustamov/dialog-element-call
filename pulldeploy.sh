#!/bin/bash

git pull
yarn run build
cp -r ./dist/* /var/www/html/call/
echo '======== DONE ========'