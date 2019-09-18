FROM ubuntu:18.04
MAINTAINER Egon Kidmose <egk@es.aau.dk>

#TODO: apt ... --no-install-recommends
#TODO: Remove apt cache files
#TODO: Something with a smaller footprint than ubuntu
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -yq \
        build-essential \
        tcpdump \
        libpcap-dev \
        scapy \
        tcpreplay \
        tshark \
        wireshark
