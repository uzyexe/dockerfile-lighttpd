FROM alpine:3.3
RUN apk add --update lighttpd openssl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["lighttpd"]

CMD ["-D", "-f", "/etc/lighttpd/lighttpd.conf"]]

EXPOSE 80
EXPOSE 443

VOLUME /etc/lighttpd
