FROM golang:1.25.1

ENV APP_NAME notepad2

COPY . /go/src/${APP_NAME}
WORKDIR /go/src/${APP_NAME}

COPY . .

RUN go get ./
RUN go build -o ${APP_NAME}

CMD ./${APP_NAME}

EXPOSE 3000
