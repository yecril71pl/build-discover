FROM ghcr.io/yecril71pl/build-discover:main
RUN apt-get install -y lsb-release apport-noui
RUN lsb_release -rd
RUN apt-cache policy apport-noui
