# Basic nginx dockerfile starting with Ubuntu 18.04
# FROM ubuntu:18.04
FROM scratch
ADD ubuntu-bionic-oci-amd64-root.tar.gz /
CMD ["bash"]
RUN apt-get -y update
RUN apt-get -y install nginx
