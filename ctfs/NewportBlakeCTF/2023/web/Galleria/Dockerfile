FROM python:3.14.0rc1-slim AS app

WORKDIR /var/www/html

RUN pip3 install --no-cache-dir flask

RUN mkdir uploads
COPY app.py .
COPY templates ./templates

COPY flag.txt /tmp/flag.txt

CMD ["python3", "app.py"]