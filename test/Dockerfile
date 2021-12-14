FROM alpine

RUN apk add --no-cache curl

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]