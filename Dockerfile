FROM d9magai/docker-php56
MAINTAINER d9magai

RUN yum update -y && \
yum install -y --enablerepo=remi-php56,remi,epel \
php-devel \
php-mbstring \
php-pear \
php-gd \
php-xml \
php-mcrypt \
php-pdo && \
yum clean all

