FROM nginx
RUN apt-get -y update\
    ;apt-get -y upgrade\
    ;apt-get -y install nano wget
WORKDIR /usr/share/nginx/html/
RUN wget https://github.com/BlackrockDigital/startbootstrap-resume/archive/v5.0.4.tar.gz\
    ;tar -xvf v5.0.4.tar.gz --strip-components 1
EXPOSE 80
