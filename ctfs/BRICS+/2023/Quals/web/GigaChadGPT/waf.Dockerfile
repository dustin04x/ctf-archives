FROM golang:1.24.2-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
