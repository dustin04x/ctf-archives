FROM golang:1.25rc1

WORKDIR /workspace
COPY . /workspace
RUN go build

ENTRYPOINT ["go", "run", "main.go"]