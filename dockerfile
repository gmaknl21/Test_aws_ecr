FROM python:3.6

WORKDIR /usr/src/app

COPY . /usr/src/app


EXPOSE 80

COPY . /usr/src/app
CMD ["python","app.py"]