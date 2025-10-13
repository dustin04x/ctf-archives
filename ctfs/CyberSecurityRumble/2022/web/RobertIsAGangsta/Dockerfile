FROM python:3.14.0

RUN mkdir -p /usr/src/app
RUN pip3 install flask
COPY app /usr/src/app
WORKDIR /usr/src/app

# Expose the Flask port
EXPOSE 1024

CMD [ "python3", "./app.py" ]
