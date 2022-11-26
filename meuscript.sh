#!/bin/bash
mkdir caio
mkdir caio/resultado
wget http://vanilton.net/v1/download/zip.zip
unzip zip.zip -d caio/
mv caio/readme.md caio/resultado/
rm zip.zip
