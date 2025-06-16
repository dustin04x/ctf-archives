FROM python:3.13.5-slim

RUN pip install --no-cache-dir starlette uvicorn

WORKDIR /app

COPY app.py .

ENV FLAG="SEKAI{test_flag}"

CMD ["uvicorn", "app:app", "--host", "0", "--port", "1337"]
