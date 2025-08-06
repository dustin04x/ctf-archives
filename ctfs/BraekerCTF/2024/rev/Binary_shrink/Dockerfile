FROM ubuntu:24.10

RUN useradd -m ctf
WORKDIR /home/ctf

COPY ./binary_shrink .

ENTRYPOINT ./binary_shrink