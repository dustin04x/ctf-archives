FROM python:3.14.0rc1-slim
RUN pip3 install flask gunicorn
WORKDIR /app
COPY app.py ./
EXPOSE 1337
CMD mount -t tmpfs none /tmp && python3 /app/app.py
