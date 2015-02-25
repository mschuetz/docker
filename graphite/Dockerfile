FROM mschuetz/ubuntu:20150225

RUN apt-get -y install graphite-web graphite-carbon
RUN echo "CARBON_CACHE_ENABLED=true" > /etc/default/graphite-carbon
RUN graphite-manage syncdb --noinput
RUN chown _graphite:_graphite /var/lib/graphite/graphite.db

ADD start.sh /
EXPOSE 8080
EXPOSE 2003
RUN chmod a+x /start.sh

CMD ["/start.sh"]
