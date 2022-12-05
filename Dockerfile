FROM jekyll/jekyll:4.2.2

COPY Gemfile /srv/jekyll

RUN bundle update

