#!/bin/sh
DIR=E:/Wordpress/hosting/public

URL=https://emoi-jewelry-demo.webflow.io/

cd $DIR

wget $URL --recursive --page-requisites --html-extension --convert-links -xnH -e robots=off

firebase deploy