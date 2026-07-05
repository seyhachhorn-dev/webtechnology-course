#!/bin/sh
set -e
# composer install
# wait $!

sleep 5
php artisan key:generate 

php artisan migrate 

php artisan serve --host=0.0.0.0 --port=8000