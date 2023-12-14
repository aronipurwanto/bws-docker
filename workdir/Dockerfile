FROM golang:latest
LABEL authors="ahmadroni"
LABEL company="BWS"

ENV APP_PORT=8080
ENV APP_DATA=/logs

WORKDIR /app

RUN mkdir ${APP_DATA}

COPY main.go /app

VOLUME ${APP_DATA}
EXPOSE ${APP_PORT}

CMD go run main.go