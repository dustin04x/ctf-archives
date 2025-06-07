FROM golang:1.24.4-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./gigachadgpt
