FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN apt-get update
RUN apt-get install -y git

RUN git clone https://github.com/mpbarbhaya/latesttest.git
WORKDIR /latesttest


RUN pip install -r requirements.txt
