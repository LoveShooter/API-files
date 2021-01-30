FROM python:3.9

COPY ./requirements.txt /usr/requirements.txt
RUN pip install -r /usr/requirements.txt

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/

COPY app/ /usr/src/app
COPY . /usr/src

CMD ["python", "main.py"]

EXPOSE 5000