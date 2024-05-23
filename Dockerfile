FROM alpine:3.14
RUN apk add --no-cache netcat-openbsd
EXPOSE 1234
CMD ["nc", "-v", "-l", "1234"]
