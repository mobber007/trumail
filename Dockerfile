FROM alpine:latest
RUN apk add --no-cache ca-certificates
ADD trumail /bin/trumail
EXPOSE 8080
CMD trumail
