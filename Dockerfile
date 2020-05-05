FROM amazonlinux:latest

# Install some dependencies
RUN yum -y wget && yum clean all

ENTRYPOINT ["/bin/bash"]