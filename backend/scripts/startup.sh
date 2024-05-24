#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_testing_appstr_135532.wsgi:application
