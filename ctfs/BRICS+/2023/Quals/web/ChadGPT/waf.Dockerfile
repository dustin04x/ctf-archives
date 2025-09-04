FROM golang:1.25.1-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
