FROM golang:1.25.0-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./gigachadgpt
