FROM alpine:3.9

RUN apk add --no-cache --virtual mysql-client
