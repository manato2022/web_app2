FROM python:3.11

COPY ./flaskr/requirements.txt .
RUN pip3 install -r requirements.txt

RUN mkdir /home/flaskr
WORKDIR /home/flaskr
