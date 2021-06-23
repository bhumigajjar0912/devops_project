FROM ubuntu
MAINTAINER bhumigajjar0912@gmail.com
RUN apt update -y
RUN apt install python3 -y
#RUN = run instruction is for getting shell during image build time
RUN mkdir /pycode
COPY while.py /pycode/while.py
WORKDIR /pycode
#changing docker image location like cd in ubuntu
CMD ["python3","while.py"]
#to set default process for container
