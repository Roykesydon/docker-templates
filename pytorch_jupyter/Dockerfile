# docker build -t torch_jupyter_roy . --no-cache
FROM pytorch/pytorch

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y libglib2.0-0 vim git tmux htop
RUN apt-get clean

RUN pip install jupyter thop pandas scikit-learn Pillow efficientnet_pytorch
RUN pip install git+https://github.com/aleju/imgaug
RUN pip install git+https://github.com/NeuralScope/dropt-cli

RUN pip install tensorboard
RUN pip install seaborn
RUN apt-get install -y libgl1-mesa-glx

RUN jupyter notebook --generate-config

RUN echo "c.NotebookApp.allow_root = True\nc.NotebookApp.ip = '*'\n" >> /root/.jupyter/jupyter_notebook_config.py

EXPOSE 8888

