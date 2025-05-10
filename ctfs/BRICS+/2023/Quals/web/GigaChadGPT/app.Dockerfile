FROM golang:1.24.3-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./gigachadgpt
