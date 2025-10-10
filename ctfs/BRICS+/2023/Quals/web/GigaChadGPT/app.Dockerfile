FROM golang:1.25.2-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./gigachadgpt
