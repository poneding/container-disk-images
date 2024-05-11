FROM debian:stretch

ARG TARGETARCH

ADD --chown=107:107 https://cloud.centos.org/centos/7/images/CentOS-7-x86_64-GenericCloud-2211.qcow2 /disk/
ADD --chown=107:107 https://cloud.centos.org/centos/7/images/CentOS-7-aarch64-GenericCloud-2211.qcow2 /disk/

RUN if [ "${TARGETARCH}" = "amd64" ]; then rm /disk/CentOS-7-aarch64-GenericCloud-2211.qcow2; else rm /disk/CentOS-7-x86_64-GenericCloud-2211.qcow2; fi
