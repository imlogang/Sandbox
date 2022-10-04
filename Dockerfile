FROM cimg/ruby:3.0
RUN apt update && apt install  openssh-server sudo -y
RUN service ssh start
EXPOSE 3000
