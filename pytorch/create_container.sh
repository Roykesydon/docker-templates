
#!/bin/bash
docker run -d -it --shm-size 1G --gpus device=0 -v $(pwd):/workspace torch_roy bash
