FROM docker:latest

RUN apk add nodejs npm python3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
