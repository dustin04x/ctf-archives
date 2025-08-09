FROM golang:1.25rc3-alpine

COPY waf /waf

WORKDIR /waf

RUN go build .

CMD ./waf
