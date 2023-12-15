FROM golang:latest
LABEL authors="ahmadroni"

RUN mkdir app
COPY main.go app

EXPOSE 8080

CMD go run app/main.go