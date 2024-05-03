FROM ubuntu:24.04
COPY --chmod=777 ./install_packages /usr/local/bin
RUN install_packages curl jq jo gron
