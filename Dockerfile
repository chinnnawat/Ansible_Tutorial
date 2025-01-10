FROM python:3.10-slim

RUN apt-get update && apt-get install -y \
    sshpass \
    && pip install --no-cache-dir ansible

WORKDIR /ansible

ENTRYPOINT ["/bin/sh"]
