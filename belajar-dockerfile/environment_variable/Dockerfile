FROM golang:latest
LABEL authors="ahmadroni"

ENV APP_PORT=8080

RUN mkdir app
COPY main.go app

EXPOSE ${APP_PORT}
CMD go run app/main.go