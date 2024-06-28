FROM python:3.11

COPY ./requirements.txt .
RUN pip3 install -r requirements.txt

RUN mkdir /home/ttvisual
WORKDIR /home/ttvisual
