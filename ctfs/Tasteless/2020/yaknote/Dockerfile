FROM ubuntu:24.10
RUN apt-get update && apt-get -y install qemu-system-x86
ADD initrd.gz bzImage /initrd.gz run.sh /
ENTRYPOINT [ "/run.sh" ]