FROM php:5.4
RUN apt-get update \
	&& \
	apt-get install -y \
	php5-json \
	php5-mysql \
	php5-mcrypt \
	php5-sqlite \
	php5-curl \
	php5-gd \
	php5-ldap \
	php5-mbstring \
	&& \
	rm -rf /var/lib/apt/lists/*
