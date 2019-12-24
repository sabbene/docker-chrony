FROM centos:latest

RUN yum -y update
RUN yum -y upgrade
RUN yum -y install chrony

RUN mkdir /app
COPY . /app

# ntp port
EXPOSE 123/udp

# start ntpd in the foreground
#Usage: chronyd [-4|-6] [-n|-d] [-q|-Q] [-r] [-R] [-s] [-t TIMEOUT] [-f FILE|COMMAND...]
ENTRYPOINT ["chronyd", "-d", ,"-d", "-f", "/app/chrony.conf"]
