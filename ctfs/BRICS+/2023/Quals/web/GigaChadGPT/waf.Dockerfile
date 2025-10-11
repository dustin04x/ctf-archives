FROM golang:1.25.2-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
