FROM 192.168.200.136:5000/centos:latest
MAINTAINER xiaoxia_yu <xiaoxia_yu@foxitsoftware.com>
RUN mkdir /foxitqa
ADD ./fxqaplatform /foxitqa/fxqaplatform
WORKDIR /foxitqa/fxqaplatform

CMD [ "/bin/sh", "-c", "./run.sh"]
