FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y && apt upgrade -y && apt install curl wget python3 -y
CMD curl -sSf https://sshx.io/get | sh && sshx & (echo "nihao ni shi tong xing lian" >> index.html) && python3 -m http.server 8080
