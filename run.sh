#!/bin/bash

cd ./app

folder_path="odoo"

if [ ! -d "$folder_path" ]; then
  git clone -b 17.0 https://github.com/odoo/odoo.git
fi

docker-compose up -d
