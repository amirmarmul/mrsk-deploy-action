FROM ghcr.io/mrsked/mrsk

RUN apk add git

ENV SSH_AUTH_SOCK /tmp

VOLUME $(dirname $SSH_AUTH_SOCK)

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]