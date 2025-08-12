FROM golang:1.25rc3-alpine

COPY app /app

WORKDIR /app

RUN go build .

CMD ./chadgpt
