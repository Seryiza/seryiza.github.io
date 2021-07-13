FROM ruby:2

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install
