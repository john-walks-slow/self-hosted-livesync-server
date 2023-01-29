FROM couchdb:latest
COPY conf/local.ini /opt/couchdb/etc/local.d/local.ini
