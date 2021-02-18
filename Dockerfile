FROM golang:alpine AS builder

WORKDIR /src/
COPY . .

FROM scratch
COPY --from=builder /src/ .
ENTRYPOINT ["go", "run", "main.go"]