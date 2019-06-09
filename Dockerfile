
FROM centos:7.6.1810

ADD . /c7go

RUN /c7go/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp

ENV BASH_ENV "/etc/drydock/.env"
