FROM centos:7


RUN yum update
RUN yum install -y lsof docker gcc make gcc-c++ vim git  autoconf libtool pkg-config



RUN git clone --recurse-submodules -b v1.34.0 https://github.com/grpc/grpc
