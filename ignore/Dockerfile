FROM alpine:3.9.6
LABEL authors="ahmadroni"

RUN mkdir "hello"
RUN mkdir -p /web/app

COPY text/*.txt hello
COPY web/** web/app

CMD ls -l hello
CMD ls -l web/app