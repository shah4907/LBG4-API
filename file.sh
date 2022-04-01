#! /bin/bash

npm install
npm test
docker build -t nodeimage .
