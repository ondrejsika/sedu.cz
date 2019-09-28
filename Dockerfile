FROM ruby as build
RUN gem install bundler
WORKDIR /www
COPY Gemfile .
COPY Gemfile.lock .
RUN bundler install
COPY . .
RUN ./build.sh

FROM nginx:alpine
COPY --from=build /www/_site /usr/share/nginx/html

