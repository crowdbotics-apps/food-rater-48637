#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT food_rater_48637.wsgi:application
