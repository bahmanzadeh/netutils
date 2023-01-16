FROM ubuntu:23.04

RUN apt-get update -y && \
    apt-get install net-tools -y && \
    apt-get install curl -y && \
    apt-get install iputils-ping -y

CMD ["bash"]
