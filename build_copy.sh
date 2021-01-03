#!/bin/bash

npm run gulp

path=$1

if [ -z "$1" ]
  then
    path="../Napkin-Globe/"
fi

cp -r lib/ wwwroot/ $path/node_modules/terriajs/
