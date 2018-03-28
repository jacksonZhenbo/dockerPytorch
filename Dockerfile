FROM floydhub/dl-base:latest-gpu-py3
MAINTAINER Zhenbo Xu "xubooy@gmail.com"

RUN pip --no-cache-dir install --upgrade http://download.pytorch.org/whl/cu80/torch-0.3.1-cp35-cp35m-linux_x86_64.whl

RUN pip --no-cache-dir install --upgrade torchvision

RUN pip --no-cache-dir install --upgrade numpy

RUN pip --no-cache-dir install --upgrade opencv-python

RUN pip --no-cache-dir install --upgrade tornado

