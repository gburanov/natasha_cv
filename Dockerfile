FROM ruby:2.7.0
MAINTAINER Natasha Levkovich <natasha.ml.lev1993@gmail.com>

WORKDIR /workdir

COPY Gemfile .
COPY start.sh .

RUN apt-get update
RUN apt-get install -y pandoc
RUN apt-get install -y texlive-latex-base
RUN apt-get install -y texlive-fonts-recommended
RUN gem install bundler:2.2.16

RUN bundle --version
RUN bundle install

CMD ["./start.sh"]
