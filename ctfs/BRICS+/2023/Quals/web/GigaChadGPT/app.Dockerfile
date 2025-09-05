FROM golang:1.25.1-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./gigachadgpt
