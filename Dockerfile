FROM cimg/ruby:3.0
USER root
RUN apt update && apt install openssh-server sudo -y
RUN sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN service ssh start
EXPOSE 22
