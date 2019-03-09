FROM alpine:latest

RUN apk add --update mysql-client curl

CMD ["sh"]
