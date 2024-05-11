FROM scratch

ARG TARGETARCH
ARG UBUNTU_VERSION

ADD --chown=107:107 https://cloud-images.ubuntu.com/releases/${UBUNTU_VERSION}/release/ubuntu-${UBUNTU_VERSION}-server-cloudimg-${TARGETARCH}.img /disk/
