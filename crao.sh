#!/bin/bash

cd $1/src
mkdir components
mkdir containers
mkdir images
mkdir services
mkdir store
mkdir store/actions
mkdir store/reducers
rm App.test.js
rm App.css
mv App.js containers
rm logo.svg
touch containers/Main.js
touch store/index.js
touch store/actionTypes.js
touch store/reducers/index.js
