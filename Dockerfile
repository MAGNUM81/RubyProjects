FROM ruby:latest

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1
RUN bundle config --delete frozen
WORKDIR /usr/src/app

RUN gem install bundler:2.0.2

COPY Gemfile .
COPY Gemfile.lock . 

RUN bundle install

COPY . .