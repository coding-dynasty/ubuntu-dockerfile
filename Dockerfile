FROM ubuntu:latest

WORKDIR /home

RUN apt update && apt upgrade -y

CMD ["/bin/bash"]