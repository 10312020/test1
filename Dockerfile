From ubuntu:24.04
RUN apt update -y && apt install apache2 -y
EXPOSE 80

CMD ["apach2", "-g", "daemon off;"]
