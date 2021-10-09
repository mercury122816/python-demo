# syntax=docker/dockerfile:1

FROM python:3.6

WORKDIR /app

COPY . .

CMD [ "python3", "demo.py"]