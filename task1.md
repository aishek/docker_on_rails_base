# Задание

1. запустить https://hub.docker.com/_/hello-world.
2. посмотреть появившиеся образы и контейнеры
3. запустить тот же образ так, чтобы контейнер после выполнения автоматически удалялся

# Решение

    docker run hello-world
    docker image ls
    docker container ls -a

    docker run --rm hello-world
