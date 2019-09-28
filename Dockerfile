FROM ruby as build
RUN gem install bundler
WORKDIR /www
COPY Gemfile .
RUN bundler install
COPY Gemfile.lock .
COPY . .
RUN ./build.sh

FROM nginx:alpine
COPY --from=build /www/_site /usr/share/nginx/html

