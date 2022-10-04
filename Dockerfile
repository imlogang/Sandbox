FROM cimg/ruby:3.0
USER root
RUN apt update && apt install openssh-server sudo -y
RUN service ssh start
EXPOSE 22
USER circleci
