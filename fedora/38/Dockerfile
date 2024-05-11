FROM debian:stretch

ARG TARGETARCH

ADD --chown=107:107 https://archives.fedoraproject.org/pub/fedora/linux/releases/38/Cloud/x86_64/images/Fedora-Cloud-Base-38-1.6.x86_64.qcow2 /disk/
ADD --chown=107:107 https://archives.fedoraproject.org/pub/fedora/linux/releases/38/Cloud/aarch64/images/Fedora-Cloud-Base-38-1.6.aarch64.qcow2 /disk/

RUN if [ "${TARGETARCH}" = "amd64" ]; then rm /disk/Fedora-Cloud-Base-38-1.6.aarch64.qcow2; else rm /disk/Fedora-Cloud-Base-38-1.6.x86_64.qcow2; fi
