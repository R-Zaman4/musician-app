#!/bin/bash

sudo chmod -R 777 /home/ec2-user/nodejs-app

cd /home/ec2-user/nodejs-app

node app.js > app.out.log 2> app.err.log < /dev/null & 