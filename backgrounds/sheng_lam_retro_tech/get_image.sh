#!/usr/bin/env bash

echo "please input the url : "
read URL
echo "please input a fitting picture name : "
read NAME
wget $URL -O "${NAME}".jpeg
