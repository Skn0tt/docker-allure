FROM ubuntu:xenial

# Meta
LABEL author = Simon Knott <info@simonknott.de>

# Install Allure
RUN apt update
RUN apt install -y software-properties-common
RUN apt-add-repository -y ppa:qameta/allure
RUN apt update
RUN apt install -y allure
