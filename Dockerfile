FROM ubuntu:latest
MAINTAINER Colin Taylor <cjntaylor@gmail.com>

RUN apt-get update && apt-get install -y qemu-kvm iproute2 net-tools

ENTRYPOINT ["/usr/bin/qemu-system-x86_64"]
