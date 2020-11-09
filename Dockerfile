FROM golang:1.15 

WORKDIR /go/src/teste-cd

COPY . .

RUN GOOS=linux go build -o teste-cd 

ENTRYPOINT ["./teste-cd"]