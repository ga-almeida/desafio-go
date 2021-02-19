FROM golang:rc-alpine3.12 AS builder

WORKDIR /src
COPY /src .

RUN cd /src && go build main.go

FROM scratch
WORKDIR /app
COPY --from=builder /src/main .

CMD ["./main"]