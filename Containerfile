FROM registry.access.redhat.com/ubi9/ubi

RUN dnf -y install git-core && \
    dnf clean all

RUN git clone https://git.centos.org/centos-git-common /centos-git-common
