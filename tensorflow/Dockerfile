# docker build -t tensorflow_roy . --no-cache
FROM tensorflow/tensorflow:2.3.0-gpu

MAINTAINER roykesydon

RUN apt -y update
RUN apt install -y vim tmux git htop
RUN /usr/bin/python3 -m pip install --upgrade pip
