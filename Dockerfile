FROM alpine:3.18.0
WORKDIR /
COPY printHttpHeader /usr/bin/
USER 65532:65532

ENTRYPOINT ["printHttpHeader"]
