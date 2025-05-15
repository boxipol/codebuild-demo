FROM python:3.10-slim-buster

WORKDIR /src

COPY codebuild/starter/app/requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY codebuild/starter/app .

CMD python app.py

