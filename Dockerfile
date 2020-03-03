FROM ubuntu

RUN apt-get update
RUN apt-get install -qq dnsutils curl

ENTRYPOINT ["/bin/sh", "-c", "bash"]