FROM ruby:4.0-slim

WORKDIR /backend

RUN apt-get update -qq && \
    apt-get install -y --no-install-recommends \
        build-essential \
        libpq-dev \
        git \
        curl && \
    rm -rf /var/lib/apt/lists/*

COPY Gemfile* ./    

RUN bundle install

COPY . ./

EXPOSE 3000

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]