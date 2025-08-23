FROM golang:1.25.0-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
