FROM ruby

RUN gem install sass

ENTRYPOINT ["/usr/local/bin/sass"]
