FROM cimg/ruby:3.0
USER root
RUN apt update && apt install openssh-server sudo -y
RUN groupadd sshgroup && useradd -ms /bin/bash -g sshgroup sshuser
RUN mkdir -p /home/sshuser/.ssh
COPY for_docker_stuff.pub /home/sshuser/.ssh/authorized_keys
#RUN sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN service ssh start
EXPOSE 22
