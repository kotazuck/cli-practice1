FROM debian

WORKDIR /root

COPY ./bin /root/bin
COPY ./bashrc /root/.bashrc

RUN sh /root/bin/setup.sh

env PATH /sbin:/bin:/usr/sbin:/usr/bin:/root/bin:/usr/local/amenbo_akaina_aiueo

ENTRYPOINT ["bash"]
