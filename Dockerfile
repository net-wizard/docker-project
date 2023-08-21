FROM ubuntu
EXPOSE 6379
RUN apt update && apt install redis-server -y
WORKDIR /root
ENTRYPOINT redis-server --protected-mode no