FROM python:3.13.5-bullseye

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY server server

WORKDIR server

CMD ["python3", "server.py"]