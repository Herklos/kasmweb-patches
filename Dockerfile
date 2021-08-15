FROM kasmweb/ubuntu-bionic-desktop:1.9.0

USER root

RUN sed -i -e 's/\-sslOnly//g' /dockerstartup/vnc_startup.sh

USER 1000
