#!/bin/bash

sudo mkdir /var/run/mysqld
sudo chown mysql:mysql /var/run/mysqld
sudo service mysql start
