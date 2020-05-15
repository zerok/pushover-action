FROM alpine:3.11
RUN apk add --no-cache curl
ADD ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
