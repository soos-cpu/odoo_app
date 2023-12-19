#!/bin/bash

cd ./app

git clone -b 17.0 https://github.com/odoo/odoo.git

docker-compose up -d
