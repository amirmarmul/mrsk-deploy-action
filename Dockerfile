FROM ghcr.io/mrsked/mrsk

RUN apk add git

# ENV SSH_AUTH_SOCK /tmp/

# RUN echo $SSH_AUTH_SOCK

# COPY $SSH_AUTH_SOCK $SSH_AUTH_SOCK

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]