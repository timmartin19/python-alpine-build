FROM python:3.5.2-alpine

RUN apk update && \
    apk add bash gcc musl-dev linux-headers
