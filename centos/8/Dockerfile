FROM debian:stretch

ARG TARGETARCH

ADD --chown=107:107 https://cloud.centos.org/centos/8/x86_64/images/CentOS-8-ec2-8.4.2105-20210603.0.x86_64.qcow2 /disk/
ADD --chown=107:107 https://cloud.centos.org/centos/8/aarch64/images/CentOS-8-ec2-8.4.2105-20210603.0.aarch64.qcow2 /disk/

RUN if [ "${TARGETARCH}" = "amd64" ]; then rm /disk/CentOS-8-ec2-8.4.2105-20210603.0.aarch64.qcow2; else rm /disk/CentOS-8-ec2-8.4.2105-20210603.0.x86_64.qcow2; fi
