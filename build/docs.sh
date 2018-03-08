#!/bin/bash
base=/home/mat/matscode/laravel.com
docs=${base}/resources/docs

cd ${docs}/4.2 && git pull alt 4.2
cd ${docs}/5.0 && git pull alt 5.0
cd ${docs}/5.1 && git pull alt 5.1
cd ${docs}/5.2 && git pull alt 5.2
cd ${docs}/5.3 && git pull alt 5.3
cd ${docs}/5.4 && git pull alt 5.4
cd ${docs}/5.5 && git pull alt 5.5
cd ${docs}/5.6 && git pull alt 5.6
cd ${docs}/master && git pull alt master

cd $base && php artisan docs:clear-cache
