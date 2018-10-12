FROM starefossen/ruby-node:alpine

# Rails Dependencies
RUN apk update && apk upgrade
RUN apk add build-base
RUN apk add libxml2-dev
RUN apk add libxslt-dev
RUN apk add postgresql-dev
RUN rm -rf /var/cache/apk/*

# Install Rails
RUN gem install rails

# Install application
RUN mkdir /app
COPY Gemfile /app/
WORKDIR /app
RUN bundle
COPY . /app/
