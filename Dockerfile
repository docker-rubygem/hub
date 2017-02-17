FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.0

RUN gem install hub --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hub"]
CMD ["--help"]
