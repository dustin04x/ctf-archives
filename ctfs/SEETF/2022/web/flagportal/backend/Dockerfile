FROM python:3.13.3

WORKDIR /app

COPY ./ ./

RUN pip install -r requirements.txt

ENV PYTHONUNBUFFERED=1

CMD ["python3", "server.py"]