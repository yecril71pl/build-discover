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
 libkf5coreaddons-dev\
 libkf5config-dev\
 libkf5crash-dev\
 libkf5dbusaddons-dev\
 libkf5i18n-dev\
 libkf5archive-dev\
 libkf5xmlgui-dev\
 libkf5itemmodels-dev\
 libkf5kio-dev\
 libkf5declarative-dev\
 libkf5kcmutils-dev\
 libkf5idletime-dev\
 gettext\
 kirigami2-dev\
 libpackagekitqt5-dev\
 libappstreamqt-dev\
 libkf5newstuff-dev\
 flatpak\
 libfwupd-dev\
 libmarkdown2-dev\
 kuserfeedback-dev\
 libsnapd-qt-dev\
 libkf5notifications-dev\
