FROM ubuntu:18.04
MAINTAINER Egon Kidmose <egk@es.aau.dk>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -yq \
        build-essential \
        tcpdump \
        tshark \
        libpcap-dev \
        scapy \
        wireshark
