#!/bin/bash
docker run -u $(id -u):$(id -g) -d -it --gpus device=1 -v $(pwd):/tf/workspace tf_roykesydone bash

