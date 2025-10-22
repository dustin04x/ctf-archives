FROM golang:1.25.3-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./chadgpt
