FROM golang AS builder
WORKDIR /app
COPY . .
RUN go build -o /bin/hello_wrold_go ./main.go

FROM alpine
COPY --from=builder /bin/hello_wrold_go /bin/hello_wrold_go
CMD ["/bin/hello_wrold_go"]