FROM python:3.13.5-slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -yqq socat
WORKDIR /home/user/

COPY ./main.py /home/user/main.py
CMD ["socat", "TCP-L:10960,fork,reuseaddr", "EXEC:'python main.py'"]
