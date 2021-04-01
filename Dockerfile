FROM python:3

USER root 

COPY ./requirements.txt .

RUN pip install -r requirements.txt