FROM python:3.12-slim

LABEL maintainer="Eya Rais"

WORKDIR /app

COPY . /app

RUN pip install flask

EXPOSE 5000

CMD ["python","app.py"]
