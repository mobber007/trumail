FROM alpine:latest
RUN apk add --no-cache ca-certificates
ADD trumail /usr/local/bin/trumail
EXPOSE 80 443
CMD trumail
