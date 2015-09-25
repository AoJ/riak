FROM vicamo/ubuntu-core:trusty
MAINTAINER AooJ <aooj@n13.cz>

ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

ADD install/dependencies.sh /tmp/dependencies.sh
RUN /tmp/dependencies.sh

ADD files /tmp/files

ADD install/prepare.sh /tmp/prepare.sh
RUN /tmp/prepare.sh
