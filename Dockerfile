FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y && apt upgrade -y && apt install curl wget -y
CMD curl -sSf https://sshx.io/get | sh
