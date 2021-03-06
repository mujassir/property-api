# We Use an official Python runtime as a parent image
# FROM python:3.6
FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code
COPY . /code/
RUN pip install -r requirements.txt

EXPOSE 80

