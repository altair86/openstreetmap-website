#!/bin/bash

haproxy -D -f /app/haproxy.conf

netstat -natp

osmosis \
    -verbose \
    --read-pbf kazakhstan-latest.osm.pbf \
    --log-progress \
    --write-apidb \
        host="localhost" \
        database="osm" \
        user="osm" \
        validateSchemaVersion="no" \
	password=""