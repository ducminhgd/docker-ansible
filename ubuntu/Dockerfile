FROM ubuntu:20.10

RUN apt-get update \
    && apt-get install -y software-properties-common \
    && apt-get update \
    && apt-get install -y ssh docker \
    && apt-get clean autoclean && apt-get autoremove --yes && rm -rf /var/lib/{apt,dpkg,cache,log}/ \
    && pip install ansible