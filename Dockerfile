FROM alpine

COPY repositories /etc/apk/repositories
RUN apk add --update --no-cache make git docker
CMD ["sh"]
