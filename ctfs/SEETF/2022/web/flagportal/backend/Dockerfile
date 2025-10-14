FROM python:3.14.0

WORKDIR /app

COPY ./ ./

RUN pip install -r requirements.txt

ENV PYTHONUNBUFFERED=1

CMD ["python3", "server.py"]