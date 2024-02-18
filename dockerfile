FROM jekyll/jekyll
RUN mkdir -p /var/app/KirigiriSuzumiya
RUN chmod -R 777 /var/app/KirigiriSuzumiya
COPY ./ /var/app/KirigiriSuzumiya
WORKDIR /var/app/KirigiriSuzumiya
RUN bundle install
CMD bash run_server.sh
