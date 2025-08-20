FROM python:3.14.0rc2-slim

COPY ./requirements.txt .
RUN pip install -r requirements.txt
RUN adduser --system --group app
USER app
USER root
WORKDIR /app
COPY . .
RUN chown -R app /app
USER app
CMD [ "python3", "app.py"]
