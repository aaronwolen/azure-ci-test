FROM amazonlinux:latest

# Install some dependencies
RUN yum -y install wget git && yum clean all

ENTRYPOINT [ "/bin/bash" ]