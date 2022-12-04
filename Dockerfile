FROM nginx:alpine 
# FROM ubuntu:18.04

# RUN apt-get update && \
#  apt-get -y install apache2
# COPY . /usr/share/ubuntu/html
# RUN echo 'amarilloamarilloamarillolosplatanos' >> /var/www/html/index.html
# RUN echo 'Hello Trend Micro From Service' > /var/www/html/index.html
# RUN echo 'ServerName internal' >> /etc/apache2/apache2.conf
# RUN echo '. /etc/apache2/envvars' > /root/run_apache.sh && \
#  echo 'mkdir -p /var/run/apache2' >> root/run_apache.sh && \
#  echo 'mkdir -p /var/lock/apache2' >> root/run_apache.sh && \
#  echo '/usr/sbin/apache2 -D FOREGROUND'  >> root/run_apache.sh && \
#  chmod 755 /root/run_apache.sh

# COPY . /var/www/html/
COPY . /usr/share/nginx/html
# COPY . /usr/share/ubuntu/html
# EXPOSE 80

# CMD /root/run_apache.sh
