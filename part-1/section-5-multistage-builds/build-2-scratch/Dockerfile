# ----- Builder Image ----------------------------------------------------
FROM golang:alpine AS builder

COPY ./src ./src

RUN CGO_ENABLED=0 go build -o /myapp src/main.go

# ----- Application Image ------------------------------------------------
FROM scratch

COPY --from=builder /myapp /myapp

ENTRYPOINT ["/myapp"]
