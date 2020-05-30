FROM python:3.8.1
ENV PYTHONUNBUFFERED 1
RUN mkdir /config
ADD /config/requirements.pip /config/
RUN pip3 install -r /config/requirements.pip
RUN mkdir /src;
WORKDIR /src
