FROM alpine:3.10

RUN apk update && apk upgrade \ 
    && apk --update add --no-cache ansible openssh docker \
    && rm -rf /tmp/* \
    && rm -rf /var/cache/apk/*