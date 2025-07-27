FROM python:3.14.0rc1-alpine

RUN apk update && \
    apk add socat

RUN adduser --disabled-password --no-create-home ctf

COPY challenge /challenge/

WORKDIR /challenge

RUN chmod +x challenge.py entrypoint.sh

EXPOSE 1337

ENTRYPOINT ["./entrypoint.sh"]
