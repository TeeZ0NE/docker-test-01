FROM php:7.2-cli
COPY . /usr/src/docker_test
WORKDIR /usr/src/docker_test
CMD ["php","./hello.php"]