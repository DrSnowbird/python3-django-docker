#!/bin/bash -x

sudo docker-compse build
sudo docker-compose run web-django django-admin.py startproject composeexample .

#sudo docker-compose run web-django python manage.py startapp polls
