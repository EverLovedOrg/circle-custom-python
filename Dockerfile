FROM circleci/python:3.6.7-node

RUN sudo apt-get install -y binutils libproj-dev gdal-bin
