FROM python:3.13.0rc2

COPY ./ /workspace

WORKDIR /workspace

RUN apt update && apt install time
RUN python setup.py install
