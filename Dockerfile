FROM golang:1.23

COPY . .

EXPOSE 9000

CMD ["go", "run", "main.go"]