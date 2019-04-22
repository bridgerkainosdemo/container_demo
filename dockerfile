FROM ubuntu:16.04
MAINTAINER David Bridger d.bridger@kainos.com
ENV REFRESHED_AT 2019-04-22
RUN apt-get -yqq update
RUN apt-get -yqq install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
