# Base image with ruby
FROM ruby:2.5.1

ENV PACKAGES tzdata git curl vim

ENV TZ America/Santiago

RUN echo $TZ > /etc/timezone && \
    apt-get update && apt-get install -y --no-install-recommends $PACKAGES && \
    rm /etc/localtime && \
    ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata && \
    apt-get clean

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
        && apt-get install -y nodejs

ENV RAILS_VERSION 5.2.2
ENV PORT 3000


RUN gem install rails --version "$RAILS_VERSION"


RUN mkdir -p /usr/src/app  
WORKDIR /usr/src/app


ADD Gemfile /usr/src/app/Gemfile  
ADD Gemfile.lock /usr/src/app/Gemfile.lock  
RUN bundle install 

ADD ./ /usr/src/app

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]