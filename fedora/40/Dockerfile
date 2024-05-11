FROM debian:stretch

ARG TARGETARCH

ADD --chown=107:107 https://archives.fedoraproject.org/pub/fedora/linux/releases/40/Cloud/x86_64/images/Fedora-Cloud-Base-Generic.x86_64-40-1.14.qcow2 /disk/
ADD --chown=107:107 https://archives.fedoraproject.org/pub/fedora/linux/releases/40/Cloud/aarch64/images/Fedora-Cloud-Base-Generic.aarch64-40-1.14.qcow2 /disk/

RUN if [ "${TARGETARCH}" = "amd64" ]; then rm /disk/Fedora-Cloud-Base-Generic.aarch64-40-1.14.qcow2; else rm /disk/Fedora-Cloud-Base-Generic.x86_64-40-1.14.qcow2; fi
