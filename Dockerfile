FROM centos:7
EXPOSE 3000
RUN yum update -y
RUN     yum install wget -y
RUN     yum install git -y
RUN     wget -O gitea https://dl.gitea.io/gitea/1.11.3/gitea-1.11.3-linux-amd64
RUN     chmod +x gitea
RUN     /gitea web
WORKDIR /home/lucas
USER lucas