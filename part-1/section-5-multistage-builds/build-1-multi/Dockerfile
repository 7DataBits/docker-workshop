# ----- Builder Image ----------------------------------------------------
FROM golang:alpine AS builder

COPY ./src ./src

RUN go build -o /myapp src/main.go

# ----- Application Image ------------------------------------------------
FROM alpine

COPY --from=builder /myapp /myapp

ENTRYPOINT ["/myapp"]
