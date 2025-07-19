FROM golang:1.25rc2-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
