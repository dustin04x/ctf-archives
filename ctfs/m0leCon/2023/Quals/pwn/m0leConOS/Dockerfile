FROM ubuntu:24.10

RUN apt update && apt upgrade -y
RUN apt install -y socat

WORKDIR /app
COPY ./dist/m0leConOS /app/m0leConOS
COPY ./entrypoint.sh /app/entrypoint.sh
COPY ./m0lecat /app/m0lecat
COPY ./flag.txt /flag.txt

ENTRYPOINT [ "/app/entrypoint.sh", "/app/m0leConOS" ]
