#!/bin/bash
sudo docker run --rm --name mysql -e MYSQL_ROOT_PASSWORD=123 -d -p 3306:3306 mysql:5.6
