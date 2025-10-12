FROM python:3.14.0-slim
WORKDIR /app

COPY . /app

RUN  python3 -m pip install -r requirements.txt

ENTRYPOINT [ "python3" ]

CMD [ "/app/main.py" ]