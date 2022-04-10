# docker build -t torch_roy . --no-cache
FROM pytorch/pytorch

ARG DEBIAN_FRONTEND=noninteractive

LABEL maintainer="roy23381547"

RUN apt-get update
RUN apt-get install -y libglib2.0-0 vim git tmux htop gcc
RUN apt-get clean

RUN pip install jupyter thop pandas scikit-learn Pillow efficientnet_pytorch pycocotools
RUN pip install git+https://github.com/aleju/imgaug
RUN pip install git+https://github.com/NeuralScope/dropt-cli

RUN pip install tensorboard
RUN pip install seaborn
RUN apt-get install -y libgl1-mesa-glx


EXPOSE 8888

