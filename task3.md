# Задание

1. собрать образ hello world на Руби — надо вывести текст hello world
2. параметризовать версию руби, собрать с другой версией
3. модифицировать образ так, чтобы надпись выводилась красным с помощью гема colorize
4. собрать, отследить работу с кэшем при сборке, запустить

# Решение

    ARG RUBY_VERSION
    FROM ruby:$RUBY_VERSION

    RUN gem install colorize

    CMD ["ruby", "-e", "require 'colorize'; puts 'Hello, world!'.red"]
