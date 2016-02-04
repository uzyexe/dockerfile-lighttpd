# uzyexe/lighttpd [![Circle CI](https://circleci.com/gh/uzyexe/dockerfile-lighttpd.svg?style=svg)](https://circleci.com/gh/uzyexe/dockerfile-lighttpd)

## What is lighttpd

Security, speed, compliance, and flexibility -- all of these describe lighttpd (pron. lighty) which is rapidly redefining efficiency of a webserver;

[https://www.lighttpd.net/](https://www.lighttpd.net/)

## Dockerfile

[**Trusted Build**](https://hub.docker.com/r/uzyexe/lighttpd/)

This Docker image is based on the official [alpine:3.3](https://hub.docker.com/_/alpine/) base image.

## How to use this image

```
docker run uzyexe/lighttpd [--version] [--help] <command> [<args>]
  usage:
   -f <name>  filename of the config-file
   -m <name>  module directory (default: /usr/lib/lighttpd)
   -p         print the parsed config-file in internal form, and exit
   -t         test the config-file, and exit
   -D         don't go to background (default: go to background)
   -v         show version
   -V         show compile-time features
   -h         show this help
```

## Quick Start

```
docker run -d -p 80:80 -v <your-http-document-root>:/var/www/localhost/htdocs uzyexe/lighttpd
```
