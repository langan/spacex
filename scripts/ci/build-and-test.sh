#!/bin/bash

# Test app

ng test --single-run

# Build app

ng build --prod

# Change base in demo

sed -i 's/<base href="\/">/<base href="\/spacex\/">/g' ./dist/index.html
