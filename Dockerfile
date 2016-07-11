FROM alpine:3.4
RUN apk add --update lighttpd openssl && \
    rm -rf /var/cache/apk/*
VOLUME ["/etc/lighttpd"]
ENTRYPOINT ["lighttpd"]
CMD ["-D", "-f", "/etc/lighttpd/lighttpd.conf"]]
EXPOSE 80 443
