FROM golang:1.25.3-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
