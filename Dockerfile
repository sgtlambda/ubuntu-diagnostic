FROM ubuntu

RUN apt-get update

RUN apt-get install -y iputils-ping git vim redis-server # redis server just for the cli...

CMD sleep infinity