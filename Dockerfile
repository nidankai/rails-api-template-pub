FROM ruby:3.2.2

WORKDIR /app
ARG BUNDLE_INSTALL_ARGS="-j 4"
COPY Gemfile Gemfile.lock ./
RUN bundle install ${BUNDLE_INSTALL_ARGS}

COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

COPY . ./

CMD ["rm", "-f", "tmp/pids/server.pid"]
CMD ["rails", "server", "-b", "0.0.0.0"]

EXPOSE 3000
