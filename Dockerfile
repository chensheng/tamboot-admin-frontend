FROM alpine:latest
mkdir -p /usr/local/html/tamboot-admin
WORKDIR /usr/local/html/tamboot-admin
COPY dist/* ./
CMD ["/bin/sh", "-c", "cat"]
