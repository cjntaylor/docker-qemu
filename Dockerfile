FROM ubuntu:latest
MAINTAINER Colin Taylor <cjntaylor@gmail.com>

RUN apt-get update && apt-get install -y qemu-kvm iproute2 net-tools

COPY startvm /startvm

ENTRYPOINT ["/startvm"]
