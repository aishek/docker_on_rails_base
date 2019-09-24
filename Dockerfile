# ARG NODE_MAJOR
# FROM node:$NODE_MAJOR

# ARG NODE_MAJOR

# RUN curl -sL https://deb.nodesource.com/setup_$NODE_MAJOR.x | bash -

# RUN apt-get update -qq && \
#   DEBIAN_FRONTEND=noninteractive apt-get install -yq --no-install-recommends \
#     nodejs

# RUN mkdir -p /app

# ENV WHO man

# WORKDIR /app

# COPY . /app/

# CMD ["node", "index.js"]

ARG RUBY_VERSION
FROM ruby:$RUBY_VERSION

RUN gem install colorize

CMD ["ruby", "-e", "require 'colorize'; puts 'Hello, world!'.red"]
