FROM python:3.13.2-slim
RUN pip install flask gunicorn
COPY ./src /app

WORKDIR /app
CMD /app/run.sh
