FROM ubuntu:22.04
RUN apt-get update -y
RUN apt-get install -y python3-dev python3-pip build-essential
COPY requirements.txt /requirements.txt
RUN pip3 install --upgrade pipwe3333333333333333x
RUN pip3 install -r requirements.txt
RUN pip3 install jupyter
RUN mkdir -p /home/user
WORKDIR /home/user