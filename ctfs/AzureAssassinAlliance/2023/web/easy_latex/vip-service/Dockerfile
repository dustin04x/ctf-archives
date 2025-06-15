FROM python:3.13.5-bookworm

WORKDIR /app

COPY . .
RUN pip3 install -r requirements.txt

ENV PORT=5000

CMD ["python3", "app.py"]