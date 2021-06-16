FROM ubuntu:devel
RUN apt-get update -y
RUN apt-get install -y apt-utils
RUN ln -sT /usr/share/zoneinfo/Europe/Warsaw /etc/localtime
RUN apt-get install -y libterm-readline-gnu-perl
RUN apt-get install -y extra-cmake-modules g++ cmake qtdeclarative5-dev libqt5x11extras5-dev
