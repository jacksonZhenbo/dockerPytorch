FROM ceshine/cuda-pytorch:latest 
MAINTAINER Zhenbo Xu "xubooy@gmail.com"

RUN apt-get install python3-tk

RUN pip --no-cache-dir install --upgrade numpy

RUN pip --no-cache-dir install --upgrade opencv-python

RUN pip --no-cache-dir install --upgrade tornado

RUN pip --no-cache-dir install --upgrade matplotlib

RUN pip --no-cache-dir install --upgrade pillow
