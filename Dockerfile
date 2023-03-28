FROM imiell/bad-dockerfile:latest
ARG TWISTCLI_USER=default_value
ARG TWISTCLI_PW=default_value
ENV TW_USER=$TWISTCLI_USER
ENV TW_PW=$TWISTCLI_PW

RUN env

#Execute image scan
RUN /prisma/twistcli-22-12-699 images scan --containerized --details --address https://us-east1.cloud.twistlock.com/us-2-158320372 --user $TW_USER --password $TW_PW pcs-log4j-conainerized
