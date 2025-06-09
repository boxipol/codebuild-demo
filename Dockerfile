FROM python:3.10-slim-buster

ARG POSTGRES_USER=$POSTGRES_USER
ARG POSTGRES_PASSWORD=$POSTGRES_PASSWORD

COPY ./ .

RUN pip install -r requirements.txt

CMD python app.py
