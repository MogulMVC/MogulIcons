#!/bin/bash 

rm bin/*

sass src/MIcons.scss:bin/MIcons.css
sass src/MIcons.scss:bin/MIcons.min.css --style compressed

echo 'MIcons Complete'

tar cfvz versions/1.0.0.tar.gz bin/*
