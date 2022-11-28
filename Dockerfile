FROM golang:1.19.0

WORKDIR /usr/src/app

RUN go install github.com/cosmtrek/air

COPY . .
RUN go mod tidy
