FROM golang:1.25.1-alpine

ENV LISTEN_ADDR=":1337"
ENV FLAG="idek{FAKE_FLAG}"

WORKDIR /app
COPY readme.go .
RUN go build -o readme readme.go

ENTRYPOINT ["/app/readme"]
