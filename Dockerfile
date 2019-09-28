FROM ruby as build
MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>
RUN gem install bundler
WORKDIR /www
COPY Gemfile .
RUN bundler install
COPY Gemfile.lock .
COPY . .
RUN ./build.sh

FROM nginx:alpine
MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>
COPY --from=build /www/_site /usr/share/nginx/html

