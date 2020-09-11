FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install iputils-ping -y
RUN apt-get install apache2 -y
RUN service apache2 start
EXPOSE 80
ENTRYPOINT ["ping"]
CMD ["google.com"]