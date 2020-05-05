FROM amazonlinux:latest

# Install some dependencies
RUN yum -y install wget && yum clean all && rm -rf /var/cache/yum

ENTRYPOINT [ "/bin/bash" ]