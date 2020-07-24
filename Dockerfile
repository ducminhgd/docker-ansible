FROM alpine

RUN apk update && apk upgrade \ 
    && apk add ansible

ENTRYPOINT ["ansible-playbook"]