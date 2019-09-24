# Задание

1. на hub.docker.com найти образ Ubuntu 19 версии
2. скачать его
3. запустить на нём терминал
4. получить список файлов

# Решение

    # https://hub.docker.com/_/ubuntu
    docker image pull ubuntu:19.10
    docker run --rm -it ubuntu:19.10 /bin/bash
    ls -la
