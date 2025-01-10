FROM python:3.10-slim

RUN apt-get update && apt-get install -y \
    sshpass \
    && pip install --no-cache-dir ansible \
    && pip install --no-cache-dir ansible-navigator \
    && pip install --no-cache-dir ansible-builder \
    && pip install --no-cache-dir psycopg2-binary

WORKDIR /ansible

ENTRYPOINT ["/bin/sh"]
