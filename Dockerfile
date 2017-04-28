FROM python:2.7-alpine

RUN pip install https://github.com/goldmann/docker-squash/archive/1.0.5.zip

ENTRYPOINT ["docker-squash"]

CMD []
