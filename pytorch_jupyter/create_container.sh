#!/bin/bash
docker run -d -it --shm-size 1G --gpus device=0 -v $(pwd):/workspace -p 10888:8888 torch_jupyter_roy bash
