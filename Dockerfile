FROM jekyll/builder:latest
RUN gem install webrick

EXPOSE 4000

WORKDIR /srv/jekyll

ENTRYPOINT [ "jekyll" ]
CMD [ "serve", "--host", "0.0.0.0" ] 