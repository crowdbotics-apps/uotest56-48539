#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT uotest56_48539.wsgi:application
