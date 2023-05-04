FROM python:3.7.7-slim
RUN apt-get update && \
    apt-get install gcc default-libmysqlclient-dev libssl-dev libcurl4-openssl-dev -y