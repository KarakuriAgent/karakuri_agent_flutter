# Copyright (c) 0235 Inc.
# This file is licensed under the karakuri_agent Personal Use & No Warranty License.
# Please see the LICENSE file in the project root.

FROM --platform=linux/amd64 ubuntu:24.10

ARG FLUTTER_CHANNEL=stable
ARG FLUTTER_VERSION=3.24.5

USER root

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y curl git unzip xz-utils zip libglu1-mesa wget tar
RUN apt-get install nodejs npm -y

USER ubuntu

# Install Flutter sdk
ENV FLUTTER_HOME=~/flutter
RUN cd ~ \
    && wget https://storage.googleapis.com/flutter_infra_release/releases/${FLUTTER_CHANNEL}/linux/flutter_linux_${FLUTTER_VERSION}-${FLUTTER_CHANNEL}.tar.xz \
    && tar -xvf flutter*.tar.xz \
    && rm -f flutter*.tar.xz
RUN ~/flutter/bin/flutter precache

# add Flutter PATH
ENV PATH="/home/ubuntu/flutter/bin:/home/ubuntu/.pub-cache/bin:${PATH}"
RUN chmod -R 755 ~/flutter/bin
