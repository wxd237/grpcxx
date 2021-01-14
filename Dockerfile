FROM centos:7


RUN yum update -y

RUN yum install gcc make gcc-c++ vim git  autoconf libtool pkg-config epel-release

#RUN yum install -y lsof docker 



RUN git clone --recurse-submodules -b v1.34.0 https://github.com/grpc/grpc --depth=1

RUN yum clean all
