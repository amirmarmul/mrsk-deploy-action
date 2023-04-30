FROM ghcr.io/mrsked/mrsk

RUN apk add git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]