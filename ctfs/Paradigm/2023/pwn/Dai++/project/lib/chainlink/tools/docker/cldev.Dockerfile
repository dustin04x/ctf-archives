FROM golang:1.24.1-bullseye

ARG SRCROOT=/usr/local/src/chainlink
WORKDIR ${SRCROOT}

ADD go.* ./
RUN go mod download
RUN mkdir -p tools/bin
