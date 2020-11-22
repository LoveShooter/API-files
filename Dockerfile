FROM python:3.9

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY app/ /usr/src/app
COPY . /usr/src

CMD ["python", "__init__.py"]
