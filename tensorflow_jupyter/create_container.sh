#!/bin/bash
docker run --user root -d -it --gpus device=0 -v $(pwd):/tf/workspace -p 11888:8888 jupyter/tensorflow-notebook bash
