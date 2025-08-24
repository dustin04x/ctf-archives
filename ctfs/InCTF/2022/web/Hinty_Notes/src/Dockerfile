FROM golang:1.25.0-alpine

RUN apk add build-base

WORKDIR /app

COPY app/ ./

RUN go mod tidy

EXPOSE 2222

CMD ["go","run","note_app.go"]