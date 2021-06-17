FROM ubuntu:devel
RUN apt-get update -y
RUN apt-get install -y apt-utils
RUN ln -sT /usr/share/zoneinfo/Europe/Warsaw /etc/localtime
RUN apt-get install -y libterm-readline-gnu-perl
RUN apt-cache search kf5
RUN \
apt-get\
 install -y\
 extra-cmake-modules\
 g++\
 cmake\
 qtdeclarative5-dev\
 libqt5x11extras5-dev\
 pkg-config\
 kf5-coreaddons-dev\
 kf5config-dev\
 kf5crash-dev\
 kf5dbusaddons-dev\
 kf5i18n-dev\
 kf5archive-dev\
 kf5xmlgui-dev\
 kf5itemmodels-dev\
 kf5kio-dev\
 kf5declarative-dev\
 kf5kcmutils-dev\
 kf5idletime-dev\
 
