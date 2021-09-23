FROM python:3.9.1
RUN apt-get update
ADD . /mlops_jenkins
WORKDIR /mlops_jenkins
RUN pip install -r requirements.txt
