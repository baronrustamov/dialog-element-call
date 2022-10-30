#!/bin/bash


git clone https://github.com/matrix-org/matrix-js-sdk.git
cd matrix-js-sdk
git checkout robertlong/group-call
yarn
yarn link
cd ..
yarn
yarn link matrix-js-sdk
cp .env.example .env
# yarn dev
yarn run build