#!/bin/bash -x

sudo docker-compse build
sudo docker-compose run web django-admin.py startproject composeexample .

