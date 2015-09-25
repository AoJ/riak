FROM vicamo/ubuntu-core:trusty
MAINTAINER AooJ <aooj@n13.cz>

ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

ADD install /tmp/install
RUN /tmp/install/dependencies.sh
RUN /tmp/install/prepare.sh
