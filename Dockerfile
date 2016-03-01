FROM debian:8.2
USER root
EXPOSE 3128/tcp
COPY scripts/* /usr/bin/
COPY configs/squid3/* /etc/squid3/
COPY configs/squidguard/* /etc/squidguard/
RUN afprx-install
ENTRYPOINT afprx-start && sh
