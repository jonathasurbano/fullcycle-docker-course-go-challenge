FROM golang:1.20.3-alpine AS builder

RUN mkdir /app

COPY  go /app

WORKDIR /app

RUN go build ./src/fullcycle/main.go

CMD [ "/app/main" ]