FROM circleci/python:3.6.1

RUN sudo apt update
RUN sudo apt install libgdal-dev

