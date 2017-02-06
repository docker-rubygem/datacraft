FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.1

RUN gem install datacraft --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dcraft"]
CMD ["--help"]
