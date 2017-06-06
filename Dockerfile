FROM centos:7
MAINTAINER tbuchi888
RUN yum -y update
RUN yum -y groupinstall "Development Tools"
RUN yum -y install epel-release && \
    yum -y install ansible git
RUN curl -o /tmp/terraform.zip --create-dirs -L "https://releases.hashicorp.com/terraform/0.9.6/terraform_0.9.6_linux_amd64.zip"
RUN unzip /tmp/terraform.zip -d /usr/bin/
