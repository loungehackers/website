FROM ruby:2.7.5

RUN apt-get update && apt-get install -y npm
RUN mkdir -p /opt/app
COPY . /opt/app
WORKDIR /opt/app

RUN bundle install

CMD rails s -b 0.0.0.0 -p 3000
