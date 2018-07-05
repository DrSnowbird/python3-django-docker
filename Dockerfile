# FROM openkbs/jdk-mvn-py3-x11
FROM python:3.6

MAINTAINER DrSnowbird "DrSnowbird@openkbs.org"

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD ./code /code

CMD "/usr/bin/firefox"
