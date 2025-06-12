FROM golang:1.24.4-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
