FROM jekyll/jekyll

COPY Gemfile /srv/jekyll

RUN bundle update

