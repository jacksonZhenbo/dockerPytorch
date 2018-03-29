FROM allansp84/ubuntu16.04-cuda8.0-opencv3.2 
MAINTAINER Zhenbo Xu "xubooy@gmail.com"

RUN apt-get install python3-tk

RUN pip3 --no-cache-dir install --upgrade http://download.pytorch.org/whl/cu80/torch-0.3.1-cp35-cp35m-linux_x86_64.whl

RUN pip3 --no-cache-dir install --upgrade torchvision

RUN pip3 --no-cache-dir install --upgrade numpy

RUN pip3 --no-cache-dir install --upgrade opencv-python

RUN pip3 --no-cache-dir install --upgrade tornado

RUN pip3 --no-cache-dir install --upgrade matplotlib

RUN pip3 --no-cache-dir install --upgrade pillow
