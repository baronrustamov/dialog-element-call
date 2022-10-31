#!/bin/bash

git pull
yarn run build
sudo rm -rf var/www/html/call/*
sudo cp -r ./dist/* /var/www/html/call/
echo '======== DONE ========'