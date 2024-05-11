#!/bin/bash

VERSION=${VERSION:-22.04}

docker buildx build --push --platform linux/amd64,linux/arm64 --build-arg UBUNTU_VERSION=${VERSION} . -t poneding/container-disk-ubuntu:${VERSION}

# Note: 构建其他版本的 Ubuntu 镜像时，修改 VERSION 环境变量即可，例如：
# VERSION=20.04 ./build.sh
