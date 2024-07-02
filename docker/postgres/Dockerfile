FROM postgres:15.7

# Add db init script to install OSM-specific Postgres user.
ADD docker/postgres/openstreetmap-postgres-init.sh /docker-entrypoint-initdb.d/
