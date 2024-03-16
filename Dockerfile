FROM golang:latest

WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY main.go ./

RUN go build -o /desafio-go

EXPOSE 8080

ENTRYPOINT ["/desafio-go"]