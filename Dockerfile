FROM tmaier/docker-compose:18.03
RUN apk add --update git \
    && rm -rf /var/cache/apk/*