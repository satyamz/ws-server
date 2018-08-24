FROM ubuntu:16.04
RUN apt-get update -y --fix-missing && apt-get install -y curl
COPY ws-server /
CMD ["/ws-server"]