FROM python:3.14.0rc1-slim
RUN pip install flask gunicorn
COPY ./src /app

WORKDIR /app
CMD /app/run.sh
