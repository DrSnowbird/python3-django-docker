#!/bin/bash -x

sudo docker-compose build
sudo docker-compose up
#sudo docker-compose run web django-admin.py startproject composeexample .

#sudo docker-compose run web-django python manage.py startapp polls
